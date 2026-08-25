.class public final Lcom/bilibili/bfs/BfsUploader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u001aT\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0010\u0010\u000e\u001a\u000c\u0012\u0004\u0012\u00020\u00070\u000cj\u0002`\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u001a\'\u0010\u0019\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u0015*\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0017\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u000e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u000c\u0010\u001e\u001a\u00020\u0005*\u00020\u001dH\u0002\u001a\u000c\u0010 \u001a\u00020\u001f*\u00020\u0000H\u0002\u001a\u000c\u0010\"\u001a\u00020!*\u00020\u0000H\u0002\u001a\u0016\u0010%\u001a\u00020#*\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0010H\u0002\"#\u0010,\u001a\n \'*\u0004\u0018\u00010&0&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+*\u0016\u0010-\"\u0008\u0012\u0004\u0012\u00020\u00070\u000c2\u0008\u0012\u0004\u0012\u00020\u00070\u000c\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/bfs/e;",
        "request",
        "Ljava/util/concurrent/Executor;",
        "callbackExecutor",
        "Lretrofit2/b;",
        "Lcom/bilibili/bfs/d;",
        "i",
        "",
        "bucket",
        "dir",
        "Ljava/io/File;",
        "file",
        "Lkotlin/Function0;",
        "Lcom/bilibili/bfs/AccessKeySupplier;",
        "accessKeySupplier",
        "mimeType",
        "Lcom/bilibili/bfs/l;",
        "waterMark",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/bfs/f;",
        "o",
        "E",
        "Lkotlinx/coroutines/channels/r;",
        "result",
        "Lgf3/s;",
        "l",
        "(Lkotlinx/coroutines/channels/r;Ljava/lang/Object;)V",
        "Lcom/bilibili/bfs/e$a;",
        "k",
        "Lcom/alibaba/fastjson/JSONObject;",
        "n",
        "Lokhttp3/a0;",
        "e",
        "Lokhttp3/b0;",
        "m",
        "Lokhttp3/w$a;",
        "wm",
        "f",
        "Lokhttp3/y;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lgf3/h;",
        "g",
        "()Lokhttp3/y;",
        "okHttpClient",
        "AccessKeySupplier",
        "bfs_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bfs/BfsUploader$okHttpClient$2;->INSTANCE:Lcom/bilibili/bfs/BfsUploader$okHttpClient$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/bfs/BfsUploader;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bfs/e;)Lokhttp3/a0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bfs/BfsUploader;->e(Lcom/bilibili/bfs/e;)Lokhttp3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lokhttp3/y;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bfs/BfsUploader;->g()Lokhttp3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c(Lkotlinx/coroutines/channels/r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bfs/BfsUploader;->l(Lkotlinx/coroutines/channels/r;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bfs/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bfs/BfsUploader;->n(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bfs/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lcom/bilibili/bfs/e;)Lokhttp3/a0;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://api.bilibili.com/x/upload/app/image"

    .line 7
    .line 8
    invoke-static {v1}, Lokhttp3/t;->s(Ljava/lang/String;)Lokhttp3/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lokhttp3/t;->q()Lokhttp3/t$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bfs/e;->a()Lsf3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "access_key"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lokhttp3/t$a;->f(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lokhttp3/t$a;->g()Lokhttp3/t;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lokhttp3/a0$a;->r(Lokhttp3/t;)Lokhttp3/a0$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0}, Lcom/bilibili/bfs/BfsUploader;->m(Lcom/bilibili/bfs/e;)Lokhttp3/b0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lokhttp3/a0$a;->k(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static final f(Lokhttp3/w$a;Lcom/bilibili/bfs/l;)Lokhttp3/w$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final g()Lokhttp3/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bfs/BfsUploader;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final h(Lcom/bilibili/bfs/e;)Lretrofit2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bfs/e;",
            ")",
            "Lretrofit2/b<",
            "Lcom/bilibili/bfs/d;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/bilibili/bfs/BfsUploader;->j(Lcom/bilibili/bfs/e;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lretrofit2/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Lcom/bilibili/bfs/e;Ljava/util/concurrent/Executor;)Lretrofit2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bfs/e;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lretrofit2/b<",
            "Lcom/bilibili/bfs/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bfs/BfsCall;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bfs/BfsCall;-><init>(Lcom/bilibili/bfs/e;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic j(Lcom/bilibili/bfs/e;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lretrofit2/b;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/api/base/util/b;->g()Lcom/bilibili/api/base/util/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/bfs/BfsUploader;->i(Lcom/bilibili/bfs/e;Ljava/util/concurrent/Executor;)Lretrofit2/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Lcom/bilibili/bfs/e$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bfs/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bfs/e$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final l(Lkotlinx/coroutines/channels/r;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/r<",
            "-TE;>;TE;)V"
        }
    .end annotation

    .line 1
    const-string v0, "BfsUploader"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/j;->b(Lkotlinx/coroutines/channels/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lkotlinx/coroutines/channels/h$c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/channels/h;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "onFailure - "

    .line 16
    .line 17
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "Interrupted - "

    .line 23
    .line 24
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method private static final m(Lcom/bilibili/bfs/e;)Lokhttp3/b0;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/w;->j:Lokhttp3/v;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/w$a;->f(Lokhttp3/v;)Lokhttp3/w$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bfs/e;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "bucket"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bfs/e;->d()Lokhttp3/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/text/a;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/bfs/e;->d()Lokhttp3/b0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "file"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2}, Lokhttp3/w$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/w$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/bilibili/bfs/e;->f()Lcom/bilibili/bfs/l;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, Lcom/bilibili/bfs/BfsUploader;->f(Lokhttp3/w$a;Lcom/bilibili/bfs/l;)Lokhttp3/w$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/bilibili/bfs/e;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const-string v1, "dir"

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/bfs/e;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0}, Lokhttp3/w$a;->e()Lokhttp3/w;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/bilibili/bfs/e;->e()Lcom/bilibili/bfs/i;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    new-instance v1, Lcom/bilibili/bfs/k;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/bfs/e;->e()Lcom/bilibili/bfs/i;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v1, v0, p0}, Lcom/bilibili/bfs/k;-><init>(Lokhttp3/b0;Lcom/bilibili/bfs/i;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :cond_1
    return-object v0
.end method

.method private static final n(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bfs/d;
    .locals 7

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bfs/d;

    .line 10
    .line 11
    const-string v1, "message"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bfs/d;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Lcom/bilibili/bfs/d;

    .line 26
    .line 27
    const-string v1, "data"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const-string v3, "location"

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p0, v1

    .line 44
    :goto_0
    invoke-direct {v0, v2, v1, p0}, Lcom/bilibili/bfs/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object v0
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lsf3/a;Ljava/lang/String;Lcom/bilibili/bfs/l;)Lkotlinx/coroutines/flow/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bfs/l;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/bfs/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p5, Lcom/bilibili/bfs/e$a;

    .line 2
    .line 3
    invoke-direct {p5, p0}, Lcom/bilibili/bfs/e$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p2, p4}, Lcom/bilibili/bfs/e$a;->e(Ljava/io/File;Ljava/lang/String;)Lcom/bilibili/bfs/e$a;

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p5, p1}, Lcom/bilibili/bfs/e$a;->c(Ljava/lang/String;)Lcom/bilibili/bfs/e$a;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p5, p3}, Lcom/bilibili/bfs/e$a;->a(Lsf3/a;)Lcom/bilibili/bfs/e$a;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/bilibili/bfs/BfsUploader$upload$1;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p5, p1}, Lcom/bilibili/bfs/BfsUploader$upload$1;-><init>(Lcom/bilibili/bfs/e$a;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->h(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lsf3/a;Ljava/lang/String;Lcom/bilibili/bfs/l;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p6, 0x10

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p4

    .line 16
    :goto_1
    and-int/lit8 p1, p6, 0x20

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v6, p5

    .line 23
    :goto_2
    move-object v1, p0

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bfs/BfsUploader;->o(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lsf3/a;Ljava/lang/String;Lcom/bilibili/bfs/l;)Lkotlinx/coroutines/flow/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
