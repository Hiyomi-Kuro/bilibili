.class public Lorg/chromium/net/urlconnection/CronetHttpURLConnection;
.super Ljava/net/HttpURLConnection;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "CronetHttpURLConnection"


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;

.field private final b:Lorg/chromium/net/urlconnection/MessageLoop;

.field private c:Lorg/chromium/net/UrlRequest;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:Z

.field private h:I

.field private i:Lorg/chromium/net/urlconnection/CronetInputStream;

.field private j:Lorg/chromium/net/urlconnection/CronetOutputStream;

.field private k:Lorg/chromium/net/UrlResponseInfo;

.field private l:Ljava/io/IOException;

.field private m:Z

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->a:Lorg/chromium/net/CronetEngine;

    .line 5
    .line 6
    new-instance p1, Lorg/chromium/net/urlconnection/MessageLoop;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/chromium/net/urlconnection/MessageLoop;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lorg/chromium/net/urlconnection/MessageLoop;

    .line 12
    .line 13
    new-instance p1, Lorg/chromium/net/urlconnection/CronetInputStream;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lorg/chromium/net/urlconnection/CronetInputStream;-><init>(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->i:Lorg/chromium/net/urlconnection/CronetInputStream;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->d:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->k:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)Lorg/chromium/net/urlconnection/CronetInputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->i:Lorg/chromium/net/urlconnection/CronetInputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->n:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)Lorg/chromium/net/urlconnection/CronetOutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lorg/chromium/net/urlconnection/CronetOutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)Lorg/chromium/net/urlconnection/MessageLoop;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lorg/chromium/net/urlconnection/MessageLoop;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->m:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .line 1
    iput-object p1, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)Lorg/chromium/net/UrlRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->l:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p1
.end method

.method private m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->l:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->k:Lorg/chromium/net/UrlResponseInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v1, "Response info is null when there is no exception."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    throw v0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "No response."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private n()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iput v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->f:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->e:Z

    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->e:Z

    .line 19
    .line 20
    return v0
.end method

.method private o()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    invoke-static {}, Lorg/chromium/net/urlconnection/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    iput v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->h:I

    .line 23
    .line 24
    iput-boolean v1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->g:Z

    .line 25
    .line 26
    :cond_2
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->g:Z

    .line 27
    .line 28
    return v0
.end method

.method private p(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method private q()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->p:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->r()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->p:Ljava/util/Map;

    .line 89
    .line 90
    return-object v0
.end method

.method private r()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->o:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->o:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->k:Lorg/chromium/net/UrlResponseInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "Content-Encoding"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->o:Ljava/util/List;

    .line 50
    .line 51
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/util/Map$Entry;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->o:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->o:Ljava/util/List;

    .line 67
    .line 68
    return-object v0
.end method

.method private s(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->u()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->r()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lt p1, v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_0
    return-object v0
.end method

.method private u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lorg/chromium/net/urlconnection/CronetOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/urlconnection/CronetOutputStream;->m()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lorg/chromium/net/urlconnection/CronetOutputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/chromium/net/urlconnection/CronetOutputStream;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->n:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->y()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lorg/chromium/net/urlconnection/MessageLoop;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/chromium/net/urlconnection/MessageLoop;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->m()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private v()J
    .locals 7

    .line 1
    iget v0, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "fixedContentLengthLong"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    move-wide v0, v2

    .line 25
    :catch_0
    :cond_0
    return-wide v0
.end method

.method private w()Z
    .locals 1

    .line 1
    iget v0, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private final x(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->p(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Cannot add multiple headers of the same key, "

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ". crbug.com/432719."

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Cannot modify request property after connection is made."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method private y()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->a:Lorg/chromium/net/CronetEngine;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;-><init>(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lorg/chromium/net/urlconnection/MessageLoop;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine;->b(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 28
    .line 29
    iget-boolean v1, p0, Ljava/net/HttpURLConnection;->doOutput:Z

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "GET"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v1, "POST"

    .line 44
    .line 45
    iput-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lorg/chromium/net/urlconnection/CronetOutputStream;

    .line 48
    .line 49
    const-string v2, "Content-Length"

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/chromium/net/urlconnection/CronetOutputStream;->n()Lorg/chromium/net/UploadDataProvider;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lorg/chromium/net/urlconnection/MessageLoop;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->h(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->w()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lorg/chromium/net/urlconnection/CronetOutputStream;

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/chromium/net/urlconnection/CronetOutputStream;->n()Lorg/chromium/net/UploadDataProvider;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lorg/chromium/net/UploadDataProvider;->k()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v2, v1}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lorg/chromium/net/urlconnection/CronetOutputStream;

    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/chromium/net/urlconnection/CronetOutputStream;->p()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p0, v2}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    const-string v1, "0"

    .line 104
    .line 105
    invoke-virtual {p0, v2, v1}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    const-string v1, "Content-Type"

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    const-string v2, "application/x-www-form-urlencoded"

    .line 117
    .line 118
    invoke-virtual {p0, v1, v2}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->d:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/util/Pair;

    .line 138
    .line 139
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v3, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {p0}, Ljava/net/URLConnection;->getUseCaches()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->d()Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->e(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->n()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    iget v1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->f:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->f(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->o()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    iget v1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->h:I

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->g(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->c()Lorg/chromium/net/ExperimentalUrlRequest;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lorg/chromium/net/UrlRequest;

    .line 192
    .line 193
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->d()V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public connect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lorg/chromium/net/UrlRequest;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->u()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->k:Lorg/chromium/net/UrlResponseInfo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x190

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->i:Lorg/chromium/net/urlconnection/CronetInputStream;

    .line 16
    .line 17
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->s(I)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->u()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->q()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->s(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->u()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->q()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->u()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "Cannot read response body of a redirect."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->k:Lorg/chromium/net/UrlResponseInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x190

    .line 28
    .line 29
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->i:Lorg/chromium/net/urlconnection/CronetInputStream;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 35
    .line 36
    iget-object v1, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lorg/chromium/net/urlconnection/CronetOutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->doOutput:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;

    .line 20
    .line 21
    iget v1, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    .line 22
    .line 23
    iget-object v2, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lorg/chromium/net/urlconnection/MessageLoop;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2}, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;-><init>(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;ILorg/chromium/net/urlconnection/MessageLoop;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lorg/chromium/net/urlconnection/CronetOutputStream;

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->y()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->v()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    new-instance v2, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;

    .line 45
    .line 46
    iget-object v3, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lorg/chromium/net/urlconnection/MessageLoop;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0, v1, v3}, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;-><init>(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;JLorg/chromium/net/urlconnection/MessageLoop;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lorg/chromium/net/urlconnection/CronetOutputStream;

    .line 52
    .line 53
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->y()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->q:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "Outputstream is being buffered in memory."

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const-string v0, "Content-Length"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;-><init>(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lorg/chromium/net/urlconnection/CronetOutputStream;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    new-instance v2, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;

    .line 85
    .line 86
    invoke-direct {v2, p0, v0, v1}, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;-><init>(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;J)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lorg/chromium/net/urlconnection/CronetOutputStream;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 93
    .line 94
    const-string v1, "Cannot write to OutputStream after receiving response."

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lorg/chromium/net/urlconnection/CronetOutputStream;

    .line 101
    .line 102
    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/util/Pair;

    .line 29
    .line 30
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Should not have multiple values."

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Cannot access request headers after connection is set."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->p(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/util/Pair;

    .line 14
    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
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
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->k:Lorg/chromium/net/UrlResponseInfo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->k:Lorg/chromium/net/UrlResponseInfo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .line 1
    sget-object p1, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->q:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "setConnectTimeout is not supported by CronetHttpURLConnection"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method t(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest;->c(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lorg/chromium/net/urlconnection/MessageLoop;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/URLConnection;->getReadTimeout()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lorg/chromium/net/urlconnection/MessageLoop;->b(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public usingProxy()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
