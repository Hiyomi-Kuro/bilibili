.class public final Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u001c\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/a;",
        "",
        "Ljava/io/File;",
        "file",
        "",
        "url",
        "",
        "a",
        "",
        "Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;",
        "e",
        "b",
        "",
        "d",
        "c",
        "Ljava/util/List;",
        "cacheList",
        "<init>",
        "()V",
        "hybridruntime_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/a;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/a;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ldz0/a;->c(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/a;->b:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/a;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/a;->b:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/a;->b:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->getLink()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->getMd5()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method private final e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getLocalResCache: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lcy1/a;

    .line 5
    .line 6
    invoke-direct {v2}, Lcy1/a;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "MAL_RESOURCE_PRELOAD_DOWN_KEY"

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lcy1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v2

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v2

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    sget-object v3, Ldy1/b;->a:Ldy1/b;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ldy1/b;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    sget-object v3, Ldy1/b;->a:Ldy1/b;

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ldy1/b;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/a;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/a;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/a;->b:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/a;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->getLink()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/AssetsWebSourceManager;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/AssetsWebSourceManager$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/AssetsWebSourceManager$a;->a()Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/AssetsWebSourceManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/AssetsWebSourceManager;->b(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Ldy1/b;->a:Ldy1/b;

    .line 58
    .line 59
    const-string v0, " check file url:+++++++++++++++ "

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ldy1/b;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/a;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/a;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/a;->b:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/a;->b:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->getLink()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->getHeaders()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method
