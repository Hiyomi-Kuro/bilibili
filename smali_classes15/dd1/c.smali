.class public final Ldd1/c;
.super Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd1/c$d;,
        Ldd1/c$g;,
        Ldd1/c$h;,
        Ldd1/c$f;,
        Ldd1/c$b;,
        Ldd1/c$e;,
        Ldd1/c$i;,
        Ldd1/c$c;,
        Ldd1/c$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher<",
        "Ldd1/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Ldd1/c;

.field private static final d:Lokhttp3/d;

.field private static final e:Lokhttp3/d;

.field private static f:Lokhttp3/c;


# instance fields
.field private final a:Lokhttp3/y;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/d$a;->e()Lokhttp3/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/d$a;->a()Lokhttp3/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ldd1/c;->d:Lokhttp3/d;

    .line 15
    .line 16
    new-instance v0, Lokhttp3/d$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lokhttp3/d$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x3c

    .line 22
    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lokhttp3/d$a;->b(ILjava/util/concurrent/TimeUnit;)Lokhttp3/d$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lokhttp3/d$a;->a()Lokhttp3/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ldd1/c;->e:Lokhttp3/d;

    .line 34
    .line 35
    new-instance v0, Lokhttp3/c;

    .line 36
    .line 37
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "okhttp"

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-wide/32 v2, 0xa00000

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/c;-><init>(Ljava/io/File;J)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Ldd1/c;->f:Lokhttp3/c;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(Ldd1/c$d;)V
    .locals 11
    .param p1    # Ldd1/c$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldd1/c$d;->a(Ldd1/c$d;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ldd1/c$d;->a(Ldd1/c$d;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0xa

    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Ldd1/c$d;->b(Ldd1/c$d;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ldd1/c$d;->b(Ldd1/c$d;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-wide/16 v2, 0xf

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1}, Ldd1/c$d;->d()Lokhttp3/u;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ldd1/c$d;->d()Lokhttp3/u;

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    new-instance v4, Ldd1/c$g;

    .line 43
    .line 44
    invoke-direct {v4}, Ldd1/c$g;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {p1}, Ldd1/c$d;->e()Lokhttp3/u;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Ldd1/c$d;->e()Lokhttp3/u;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    new-instance v4, Ldd1/c$h;

    .line 59
    .line 60
    invoke-direct {v4}, Ldd1/c$h;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_3
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Lokhttp3/j;

    .line 72
    .line 73
    const-wide/16 v7, 0x1

    .line 74
    .line 75
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    const/4 v10, 0x3

    .line 78
    invoke-direct {v6, v10, v7, v8, v9}, Lokhttp3/j;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lokhttp3/y$b;->h(Lokhttp3/j;)Lokhttp3/y$b;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-virtual {v5, v0, v1, v6}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2, v3, v6}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1}, Ldd1/c$d;->c(Ldd1/c$d;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ldd1/c$f;->b(I)Lokhttp3/n;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lokhttp3/y$b;->j(Lokhttp3/n;)Lokhttp3/y$b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v4}, Lokhttp3/y$b;->b(Lokhttp3/u;)Lokhttp3/y$b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Ldd1/c;->d()Lokhttp3/c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lokhttp3/y$b;->e(Lokhttp3/c;)Lokhttp3/y$b;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Ldd1/c;->a:Lokhttp3/y;

    .line 123
    .line 124
    invoke-virtual {p1}, Lokhttp3/y;->j()Lokhttp3/n;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lokhttp3/n;->d()Ljava/util/concurrent/ExecutorService;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Ldd1/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 133
    .line 134
    return-void
.end method

.method static synthetic a()Lokhttp3/d;
    .locals 1

    .line 1
    sget-object v0, Ldd1/c;->d:Lokhttp3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lokhttp3/c;
    .locals 1

    .line 1
    sget-object v0, Ldd1/c;->f:Lokhttp3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Ldd1/c$d;)Ldd1/c;
    .locals 1
    .param p0    # Ldd1/c$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ldd1/c;->c:Ldd1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldd1/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ldd1/c;-><init>(Ldd1/c$d;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldd1/c;->c:Ldd1/c;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Ldd1/c;->c:Ldd1/c;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Ldd1/c$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")",
            "Ldd1/c$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldd1/c$b;

    .line 2
    .line 3
    new-instance v1, Ldd1/c$e;

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, p1, v2}, Ldd1/c$e;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p2}, Ldd1/c$b;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(Ldd1/c$b;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 8

    .line 1
    new-instance v7, Ldd1/c$i;

    .line 2
    .line 3
    iget-object v1, p0, Ldd1/c;->a:Lokhttp3/y;

    .line 4
    .line 5
    iget-object v4, p0, Ldd1/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Ldd1/c$i;-><init>(Lokhttp3/e$a;Ldd1/c$b;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Ljava/util/concurrent/Executor;Ldd1/c$c;Ldd1/c$j;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ldd1/c$a;

    .line 20
    .line 21
    invoke-direct {p2, p0, v7}, Ldd1/c$a;-><init>(Ldd1/c;Ldd1/c$i;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Ldd1/c$i;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldd1/c;->b(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Ldd1/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ldd1/c$b;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd1/c$b;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p1, Ldd1/c$b;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "total_time"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "image_size"

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    .line 1
    check-cast p1, Ldd1/c$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldd1/c;->c(Ldd1/c$b;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ldd1/c$b;I)V
    .locals 5

    .line 1
    iget-wide v0, p1, Ldd1/c$b;->b:J

    .line 2
    .line 3
    int-to-long v2, p2

    .line 4
    iput-wide v2, p1, Ldd1/c$b;->b:J

    .line 5
    .line 6
    sget-object v2, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "onFetchCompletion: id="

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "originalSize="

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "finalSize="

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "NetworkFetcher"

    .line 46
    .line 47
    invoke-virtual {v2, p2, p1}, Lcom/bilibili/lib/image2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Ldd1/c$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldd1/c;->e(Ldd1/c$b;I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onFetchCompletion(Lcom/facebook/imagepipeline/producers/FetchState;I)V
    .locals 0

    .line 1
    check-cast p1, Ldd1/c$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldd1/c;->g(Ldd1/c$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
