.class public Lcom/airbnb/lottie/f;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/n<",
            "Lcom/airbnb/lottie/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/f;->a:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/airbnb/lottie/f;->b:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method private static A(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rawRes"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/airbnb/lottie/f;->y(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "_night_"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "_day_"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/f;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/n;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/e;",
            ">;>;)",
            "Lcom/airbnb/lottie/n<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Le5/f;->b()Le5/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Le5/f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lcom/airbnb/lottie/n;

    .line 16
    .line 17
    new-instance p1, Lcom/airbnb/lottie/f$i;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/f$i;-><init>(Lcom/airbnb/lottie/e;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/n;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/airbnb/lottie/f;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/airbnb/lottie/n;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance v0, Lcom/airbnb/lottie/n;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/n;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    new-instance p1, Lcom/airbnb/lottie/f$a;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/f$a;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->f(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/n;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/airbnb/lottie/f$b;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/f$b;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->e(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/n;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/airbnb/lottie/f;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v0
.end method

.method private static c(Lcom/airbnb/lottie/e;Ljava/lang/String;)Lcom/airbnb/lottie/h;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/airbnb/lottie/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/n<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "asset_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/n;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/n<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/airbnb/lottie/f$d;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/f$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "asset_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, ".zip"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, ".lottie"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, Lcom/airbnb/lottie/f;->i(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2}, Lcom/airbnb/lottie/f;->w(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :goto_1
    new-instance p1, Lcom/airbnb/lottie/m;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/n<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/f$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/f$f;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/f;->j(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/m;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static j(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w(Lokio/BufferedSource;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcom/airbnb/lottie/f;->k(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lj5/j;->c(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lj5/j;->c(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    throw p1
.end method

.method public static k(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/f;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/m;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static l(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/m;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Li5/w;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Le5/f;->b()Le5/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1, v0}, Le5/f;->c(Ljava/lang/String;Lcom/airbnb/lottie/e;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    new-instance p1, Lcom/airbnb/lottie/m;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lj5/j;->c(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1

    .line 30
    :goto_1
    :try_start_1
    new-instance v0, Lcom/airbnb/lottie/m;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lj5/j;->c(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object v0

    .line 41
    :goto_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {p0}, Lj5/j;->c(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    throw p1
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/n;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/n<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/f$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w(Lokio/BufferedSource;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lcom/airbnb/lottie/f;->k(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static o(Landroid/content/Context;I)Lcom/airbnb/lottie/n;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/n<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/f;->A(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/f;->p(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/n;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/n<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lcom/airbnb/lottie/f$e;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/airbnb/lottie/f$e;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static q(Landroid/content/Context;I)Lcom/airbnb/lottie/m;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/f;->A(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/f;->r(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static r(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/m;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/airbnb/lottie/f;->z(Lokio/BufferedSource;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 28
    .line 29
    invoke-interface {p0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/airbnb/lottie/f;->w(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p2}, Lcom/airbnb/lottie/f;->i(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :goto_0
    new-instance p1, Lcom/airbnb/lottie/m;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/n<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/f;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/n;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/n<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/f$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/f$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/d;->d(Landroid/content/Context;)Lh5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lh5/g;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/m;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Le5/f;->b()Le5/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/airbnb/lottie/m;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/airbnb/lottie/e;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Le5/f;->c(Ljava/lang/String;Lcom/airbnb/lottie/e;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p0
.end method

.method public static v(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/n<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/f$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/f$h;-><init>(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static w(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/f;->x(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p0}, Lj5/j;->c(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p0}, Lj5/j;->c(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method private static x(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "__MACOSX"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "manifest.json"

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v5, ".json"

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w(Lokio/BufferedSource;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/f;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/m;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/airbnb/lottie/m;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Lcom/airbnb/lottie/e;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-string v1, ".png"

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    const-string v1, ".webp"

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    const-string v1, ".jpg"

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    const-string v1, ".jpeg"

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_1
    const-string v1, "/"

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    array-length v4, v1

    .line 131
    add-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    aget-object v1, v1, v4

    .line 134
    .line 135
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 143
    .line 144
    .line 145
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    if-nez v3, :cond_6

    .line 149
    .line 150
    new-instance p0, Lcom/airbnb/lottie/m;

    .line 151
    .line 152
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v0, "Unable to parse composition"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v3, v1}, Lcom/airbnb/lottie/f;->c(Lcom/airbnb/lottie/e;Ljava/lang/String;)Lcom/airbnb/lottie/h;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/graphics/Bitmap;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->e()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->c()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v0, v2, v4}, Lj5/j;->l(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/h;->f(Landroid/graphics/Bitmap;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    invoke-virtual {v3}, Lcom/airbnb/lottie/e;->j()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/util/Map$Entry;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/airbnb/lottie/h;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->a()Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez v1, :cond_9

    .line 252
    .line 253
    new-instance p0, Lcom/airbnb/lottie/m;

    .line 254
    .line 255
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v2, "There is no image for "

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/airbnb/lottie/h;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->b()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_a
    if-eqz p1, :cond_b

    .line 292
    .line 293
    invoke-static {}, Le5/f;->b()Le5/f;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0, p1, v3}, Le5/f;->c(Ljava/lang/String;Lcom/airbnb/lottie/e;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    new-instance p0, Lcom/airbnb/lottie/m;

    .line 301
    .line 302
    invoke-direct {p0, v3}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    :goto_4
    new-instance p1, Lcom/airbnb/lottie/m;

    .line 307
    .line 308
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    return-object p1
.end method

.method private static y(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static z(Lokio/BufferedSource;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/airbnb/lottie/f;->b:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-byte v3, v0, v2

    .line 12
    .line 13
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eq v4, v3, :cond_0

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0}, Lokio/Source;->close()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :goto_1
    const-string v0, "Failed to check zip file header"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lj5/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0
.end method
