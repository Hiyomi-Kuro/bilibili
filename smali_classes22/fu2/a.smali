.class public Lfu2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu2/a$b;,
        Lfu2/a$c;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Lfu2/a$c;

.field private e:Lfu2/b;


# direct methods
.method private constructor <init>(Lfu2/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lfu2/a$b;->e:Lfu2/b;

    iput-object v0, p0, Lfu2/a;->e:Lfu2/b;

    .line 4
    iget v0, p1, Lfu2/a$b;->b:I

    iput v0, p0, Lfu2/a;->a:I

    .line 5
    iget v0, p1, Lfu2/a$b;->a:I

    iput v0, p0, Lfu2/a;->b:I

    .line 6
    iget-boolean v0, p1, Lfu2/a$b;->c:Z

    iput-boolean v0, p0, Lfu2/a;->c:Z

    .line 7
    iget-object p1, p1, Lfu2/a$b;->d:Lfu2/a$c;

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Lfu2/c;->k()Lfu2/a$c;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lfu2/a;->d:Lfu2/a$c;

    return-void
.end method

.method synthetic constructor <init>(Lfu2/a$b;Lfu2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfu2/a;-><init>(Lfu2/a$b;)V

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)V
    .locals 0
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method protected b(Lfu2/b;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfu2/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lfu2/b;->d()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lfu2/b;->d()Ljava/net/URL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    :goto_0
    iget v1, p0, Lfu2/a;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lfu2/a;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lfu2/a;->c:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lfu2/b;->a()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    array-length v2, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-lez v2, :cond_2

    .line 54
    .line 55
    rem-int/lit8 v3, v2, 0x2

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    :goto_2
    if-ge v1, v2, :cond_2

    .line 60
    .line 61
    aget-object v3, p1, v1

    .line 62
    .line 63
    add-int/lit8 v4, v1, 0x1

    .line 64
    .line 65
    aget-object v4, p1, v4

    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-direct {p0, v0}, Lfu2/a;->a(Ljava/net/HttpURLConnection;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public c(Landroid/content/Context;)Lfu2/c;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v3, p0, Lfu2/a;->e:Lfu2/b;

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lfu2/a;->b(Lfu2/b;)Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v4, p0, Lfu2/a;->d:Lfu2/a$c;

    .line 13
    .line 14
    iget-object v5, p0, Lfu2/a;->e:Lfu2/b;

    .line 15
    .line 16
    invoke-interface {v4, p1, v5, v3}, Lfu2/a$c;->a(Landroid/content/Context;Lfu2/b;Ljava/net/HttpURLConnection;)Lfu2/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v4, v1

    .line 25
    invoke-virtual {v0, v4, v5}, Lfu2/c;->v(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lfu2/c;->u()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v3}, Lfu2/a;->a(Ljava/net/HttpURLConnection;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v1

    .line 41
    move-object v2, v1

    .line 42
    move-object v1, v0

    .line 43
    move-object v0, v3

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    move-object v3, v0

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception v1

    .line 49
    move-object v2, v1

    .line 50
    move-object v1, v0

    .line 51
    :goto_0
    :try_start_2
    iget-object v3, p0, Lfu2/a;->d:Lfu2/a$c;

    .line 52
    .line 53
    iget-object v4, p0, Lfu2/a;->e:Lfu2/b;

    .line 54
    .line 55
    invoke-interface {v3, p1, v4, v2}, Lfu2/a$c;->b(Landroid/content/Context;Lfu2/b;Ljava/lang/Exception;)Lfu2/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lfu2/c;->u()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lfu2/a;->a(Ljava/net/HttpURLConnection;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    move-object v0, p1

    .line 71
    :cond_1
    :goto_1
    return-object v0

    .line 72
    :catchall_2
    move-exception p1

    .line 73
    move-object v3, v0

    .line 74
    move-object v0, v1

    .line 75
    :goto_2
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lfu2/c;->u()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lfu2/a;->a(Ljava/net/HttpURLConnection;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    throw p1
.end method
