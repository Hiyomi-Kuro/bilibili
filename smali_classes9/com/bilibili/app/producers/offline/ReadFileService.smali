.class final Lcom/bilibili/app/producers/offline/ReadFileService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J8\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J$\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/producers/offline/ReadFileService;",
        "Lcom/bilibili/common/webview/js/h;",
        "",
        "url",
        "",
        "c",
        "Lfd/d;",
        "jsbContext",
        "callbackId",
        "",
        "code",
        "msg",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "Lgf3/s;",
        "e",
        "a",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "release",
        "Lfd/d;",
        "d",
        "()Lfd/d;",
        "<init>",
        "(Lfd/d;)V",
        "webview-jsb-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lfd/d;


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/offline/ReadFileService;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/producers/offline/ReadFileService;Lfd/d;Ljava/lang/String;ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/app/producers/offline/ReadFileService;->e(Lfd/d;Ljava/lang/String;ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method private final e(Lfd/d;Ljava/lang/String;ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "code"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    const-string v1, "message"

    .line 18
    .line 19
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p3, :cond_1

    .line 23
    .line 24
    const-string p3, "data"

    .line 25
    .line 26
    invoke-interface {v0, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p3, 0x2

    .line 30
    new-array p3, p3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    aput-object p2, p3, p4

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    aput-object v0, p3, p2

    .line 37
    .line 38
    invoke-interface {p1, p3}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static synthetic f(Lcom/bilibili/app/producers/offline/ReadFileService;Lfd/d;Ljava/lang/String;ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/producers/offline/ReadFileService;->e(Lfd/d;Ljava/lang/String;ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string v0, "url"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/app/producers/offline/ReadFileService;->c(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/app/producers/offline/ReadFileService;->a:Lfd/d;

    .line 23
    .line 24
    const/4 v4, -0x3

    .line 25
    const-string v5, "url is illegal"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x10

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p2

    .line 33
    invoke-static/range {v1 .. v8}, Lcom/bilibili/app/producers/offline/ReadFileService;->f(Lcom/bilibili/app/producers/offline/ReadFileService;Lfd/d;Ljava/lang/String;ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    new-instance v1, Lcom/bilibili/lib/jsbridge/common/task/k;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/bilibili/lib/jsbridge/common/task/k;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/jsbridge/common/task/k;->b(Landroid/net/Uri;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    move-object v2, p1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    const/4 p1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v6, Lcom/bilibili/app/producers/offline/ReadFileService$execute$2;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v0, v6

    .line 73
    move-object v3, p0

    .line 74
    move-object v4, p2

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/producers/offline/ReadFileService$execute$2;-><init>(Lcom/bilibili/lib/jsbridge/common/task/k;Ljava/io/File;Lcom/bilibili/app/producers/offline/ReadFileService;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v6, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p1, p2, :cond_4

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/bilibili/app/producers/offline/ReadFileService;->a:Lfd/d;

    .line 93
    .line 94
    const/4 v3, -0x2

    .line 95
    const-string v4, "not found file"

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v6, 0x10

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v0, p0

    .line 102
    move-object v2, p2

    .line 103
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/producers/offline/ReadFileService;->f(Lcom/bilibili/app/producers/offline/ReadFileService;Lfd/d;Ljava/lang/String;ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 107
    .line 108
    return-object p1
.end method

.method public final d()Lfd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/offline/ReadFileService;->a:Lfd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
