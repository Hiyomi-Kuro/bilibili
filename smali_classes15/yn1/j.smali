.class public Lyn1/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyn1/i;


# static fields
.field private static c:Lyn1/i;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Lyn1/m;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyn1/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method

.method static j(Lyn1/i$d;Lyn1/b;)Lyn1/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private static k(Lyn1/a;Ljava/lang/String;Lyn1/m;)Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lyn1/a;->a()Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;->getResourceType()Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lyn1/m;->a(Ljava/lang/String;)Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;->OTHER:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method private static l(Lyn1/i$a;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Lyn1/i$a;->h()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lyn1/i$a;->g(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p0, v1}, Lyn1/i$a;->n(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, "\n"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    return-object v0
.end method

.method public static declared-synchronized m()Lyn1/i;
    .locals 2

    .line 1
    const-class v0, Lyn1/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lyn1/j;->c:Lyn1/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lyn1/j;

    .line 9
    .line 10
    invoke-direct {v1}, Lyn1/j;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lyn1/j;->c:Lyn1/i;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lyn1/j;->c:Lyn1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method private n(Lyn1/i$a;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lyn1/i$a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private o()Lyn1/k;
    .locals 2

    .line 1
    invoke-static {}, Lyn1/k;->g()Lyn1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lvn1/a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private p()Lyn1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn1/j;->b:Lyn1/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyn1/m;

    .line 6
    .line 7
    invoke-direct {v0}, Lyn1/m;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyn1/j;->b:Lyn1/m;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lyn1/j;->b:Lyn1/m;

    .line 13
    .line 14
    return-object v0
.end method

.method private static q(Lyn1/i$d;Lyn1/k;)Lyn1/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lyn1/k;->f()Lyn1/b;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lyn1/j;->j(Lyn1/i$d;Lyn1/b;)Lyn1/a;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyn1/j;->o()Lyn1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$c;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$c;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lyn1/j;->u()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-double v2, v2

    .line 19
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v2, v4

    .line 25
    iput-wide v2, v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$c;->b:D

    .line 26
    .line 27
    iput-object p2, v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$c;->c:Ljava/lang/String;

    .line 28
    .line 29
    sget-object p1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;->OTHER:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 30
    .line 31
    iput-object p1, v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$c;->d:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 32
    .line 33
    const-string p1, "Network.loadingFailed"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lvn1/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyn1/j;->o()Lyn1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$d;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$d;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lyn1/j;->u()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-double v2, v2

    .line 19
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v2, v4

    .line 25
    iput-wide v2, v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$d;->b:D

    .line 26
    .line 27
    const-string p1, "Network.loadingFinished"

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lvn1/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static t(Lyn1/k;Lyn1/i$b;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Lyn1/i$b;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "UTF-8"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    :goto_0
    sget-object v0, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageLevel;->WARNING:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageLevel;

    .line 23
    .line 24
    sget-object v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;->NETWORK:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Could not reproduce POST body: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, v0, v1, p1}, Lsn1/a;->a(Lvn1/a;Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageLevel;Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private static u()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyn1/j;->o()Lyn1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lyn1/j;->u()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-double v2, v2

    .line 19
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v2, v4

    .line 25
    iput-wide v2, v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$a;->b:D

    .line 26
    .line 27
    iput p2, v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$a;->c:I

    .line 28
    .line 29
    iput p3, v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$a;->d:I

    .line 30
    .line 31
    const-string p1, "Network.dataReceived"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lvn1/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyn1/j;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyn1/j;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lyn1/j;->a(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lyn1/o;)Ljava/io/InputStream;
    .locals 7

    .line 1
    invoke-direct {p0}, Lyn1/j;->o()Lyn1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-eqz v6, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    invoke-interface {p5}, Lyn1/o;->a()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lyn1/j;->p()Lyn1/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lyn1/m;->a(Ljava/lang/String;)Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object p2, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;->IMAGE:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 27
    .line 28
    if-ne v0, p2, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Lyn1/k;->i()Lyn1/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, p2}, Lyn1/n;->b(Ljava/lang/String;Z)Ljava/io/OutputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v0, v6

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p4

    .line 44
    move-object v4, p3

    .line 45
    move-object v5, p5

    .line 46
    invoke-static/range {v0 .. v5}, Lyn1/e;->a(Lyn1/k;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Lyn1/o;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p1

    .line 51
    :catch_0
    sget-object p2, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageLevel;->ERROR:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageLevel;

    .line 52
    .line 53
    sget-object p3, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;->NETWORK:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

    .line 54
    .line 55
    new-instance p5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "Error writing response body data for request #"

    .line 61
    .line 62
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v6, p2, p3, p1}, Lsn1/a;->a(Lvn1/a;Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageLevel;Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-object p4
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyn1/j;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lyn1/i$b;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lyn1/j;->o()Lyn1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$e;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lyn1/i$b;->url()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$e;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1}, Lyn1/i$b;->method()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lyn1/j;->l(Lyn1/i$a;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$e;->c:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lyn1/j;->t(Lyn1/k;Lyn1/i$b;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$e;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Lyn1/i$c;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1}, Lyn1/i$b;->m()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$b;

    .line 45
    .line 46
    invoke-direct {v4}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$b;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v5, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$InitiatorType;->SCRIPT:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$InitiatorType;

    .line 50
    .line 51
    iput-object v5, v4, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$b;->a:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$InitiatorType;

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, v4, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$b;->b:Ljava/util/List;

    .line 59
    .line 60
    new-instance v6, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$a;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v3, 0x0

    .line 71
    :goto_0
    invoke-direct {v6, v2, v2, v3, v7}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$f;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$f;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lyn1/i$c;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v2, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$f;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "1"

    .line 89
    .line 90
    iput-object v3, v2, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$f;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v3, v2, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$f;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1}, Lyn1/i$b;->url()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v2, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$f;->d:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v2, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$f;->e:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$e;

    .line 101
    .line 102
    invoke-static {}, Lyn1/j;->u()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    long-to-double v5, v5

    .line 107
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    div-double/2addr v5, v7

    .line 113
    iput-wide v5, v2, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$f;->f:D

    .line 114
    .line 115
    iput-object v4, v2, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$f;->g:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$b;

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-object p1, v2, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$f;->h:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$g;

    .line 119
    .line 120
    sget-object p1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;->OTHER:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 121
    .line 122
    iput-object p1, v2, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$f;->i:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 123
    .line 124
    const-string p1, "Network.requestWillBeSent"

    .line 125
    .line 126
    invoke-virtual {v0, p1, v2}, Lvn1/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method

.method public h(Lyn1/i$d;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lyn1/j;->o()Lyn1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$g;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$g;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lyn1/i$d;->url()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$g;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1}, Lyn1/i$e;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$g;->b:I

    .line 23
    .line 24
    invoke-interface {p1}, Lyn1/i$e;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$g;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lyn1/j;->l(Lyn1/i$a;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$g;->d:Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lyn1/j;->n(Lyn1/i$a;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Lyn1/j;->p()Lyn1/m;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Lyn1/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v3, "application/octet-stream"

    .line 52
    .line 53
    :goto_0
    iput-object v3, v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$g;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1}, Lyn1/i$d;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput-boolean v3, v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$g;->f:Z

    .line 60
    .line 61
    invoke-interface {p1}, Lyn1/i$d;->j()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$g;->g:I

    .line 66
    .line 67
    invoke-interface {p1}, Lyn1/i$d;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$g;->h:Ljava/lang/Boolean;

    .line 76
    .line 77
    new-instance v3, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$h;

    .line 78
    .line 79
    invoke-direct {v3}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$h;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lyn1/i$e;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v3, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$h;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "1"

    .line 89
    .line 90
    iput-object v4, v3, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$h;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v4, v3, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$h;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Lyn1/j;->u()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    long-to-double v4, v4

    .line 99
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    div-double/2addr v4, v6

    .line 105
    iput-wide v4, v3, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$h;->d:D

    .line 106
    .line 107
    iput-object v1, v3, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$h;->f:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$g;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lyn1/j;->q(Lyn1/i$d;Lyn1/k;)Lyn1/a;

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-direct {p0}, Lyn1/j;->p()Lyn1/m;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {p1, v2, v1}, Lyn1/j;->k(Lyn1/a;Ljava/lang/String;Lyn1/m;)Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v3, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network$h;->e:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 122
    .line 123
    const-string p1, "Network.responseReceived"

    .line 124
    .line 125
    invoke-virtual {v0, p1, v3}, Lvn1/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn1/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lyn1/j;->o()Lyn1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
