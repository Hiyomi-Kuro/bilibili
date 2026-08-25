.class public final Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/jetbrains/compose/resources/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/compose/resources/ResourceReader_androidKt;->b()Lorg/jetbrains/compose/resources/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J$\u0010\u000b\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0016\u0010\u0013\u001a\u00020\u0012*\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0016\u0010\u0014\u001a\u00020\u0002*\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010\u0015\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J(\u0010\u0017\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u001b\u0010\u001d\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "org/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1",
        "Lorg/jetbrains/compose/resources/o;",
        "Ljava/io/InputStream;",
        "",
        "offset",
        "Lgf3/s;",
        "k",
        "",
        "byteArray",
        "",
        "size",
        "j",
        "",
        "path",
        "g",
        "Ljava/lang/ClassLoader;",
        "e",
        "Landroid/content/res/AssetManager;",
        "",
        "h",
        "i",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "c",
        "(Ljava/lang/String;JJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "Lgf3/h;",
        "d",
        "()Landroid/content/res/AssetManager;",
        "assets",
        "f",
        "instrumentedAssets",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1$assets$2;->INSTANCE:Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1$assets$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final d()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/AssetManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Ljava/lang/ClassLoader;
    .locals 2

    .line 1
    const-class v0, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Cannot find class loader"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method private final f()Landroid/content/res/AssetManager;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lorg/jetbrains/compose/resources/AndroidContextProviderKt;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const-string v0, "ResourceReader"

    .line 11
    .line 12
    const-string v1, "Android Instrumentation context is not available."

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method private final g(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->d()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :try_start_1
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->f()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p1}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->i(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    nop

    .line 20
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->e()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_0
    new-instance v0, Lorg/jetbrains/compose/resources/MissingResourceException;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lorg/jetbrains/compose/resources/MissingResourceException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private final h(Landroid/content/res/AssetManager;Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->i(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    throw p1

    .line 14
    :catch_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method private final i(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 13
    .line 14
    const-string p2, "Current AssetManager is null."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method private final j(Ljava/io/InputStream;[BII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p4, :cond_0

    .line 3
    .line 4
    add-int v1, p3, v0

    .line 5
    .line 6
    sub-int v2, p4, v0

    .line 7
    .line 8
    invoke-virtual {p1, p2, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private final k(Ljava/io/InputStream;J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :goto_0
    cmp-long v4, v2, p2

    .line 5
    .line 6
    if-gez v4, :cond_0

    .line 7
    .line 8
    sub-long v4, p2, v2

    .line 9
    .line 10
    invoke-virtual {p1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmp-long v6, v4, v0

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->g(Ljava/lang/String;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {p1}, Lkotlin/io/a;->c(Ljava/io/InputStream;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :catchall_1
    move-exception v0

    .line 17
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->d()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->h(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->f()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p1}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->h(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->e()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Lorg/jetbrains/compose/resources/MissingResourceException;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lorg/jetbrains/compose/resources/MissingResourceException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "file:///android_asset/"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public c(Ljava/lang/String;JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/coroutines/c<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->g(Ljava/lang/String;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    long-to-int p5, p4

    .line 6
    new-array p4, p5, [B

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->k(Ljava/io/InputStream;J)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p4, p2, p5}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->j(Ljava/io/InputStream;[BII)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object p4

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception p3

    .line 25
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p3
.end method
