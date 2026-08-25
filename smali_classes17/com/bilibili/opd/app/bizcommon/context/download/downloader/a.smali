.class public final Lcom/bilibili/opd/app/bizcommon/context/download/downloader/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/context/download/downloader/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/context/download/downloader/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J*\u0010\u000f\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J*\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0011\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0010H\u0017\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/context/download/downloader/a;",
        "Lcom/bilibili/opd/app/bizcommon/context/download/downloader/b;",
        "",
        "url",
        "Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;",
        "result",
        "Lgf3/s;",
        "c",
        "d",
        "",
        "resourceKeyList",
        "Lcom/bilibili/opd/app/bizcommon/context/download/action/d;",
        "config",
        "Lcom/bilibili/opd/app/bizcommon/context/download/action/a;",
        "callback",
        "a",
        "",
        "headers",
        "b",
        "<init>",
        "()V",
        "base-context_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/opd/app/bizcommon/context/download/downloader/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/a;->a:Lcom/bilibili/opd/app/bizcommon/context/download/downloader/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;)V
    .locals 5

    .line 1
    sget-object v0, Ldy1/b;->a:Ldy1/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "FileResourceDownloader savefile result code url: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;->getResponseCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ldy1/b;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;->getInputStream()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, Ldy1/c;->a:Ldy1/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ldy1/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;->getInputStream()Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v2, 0x400

    .line 73
    .line 74
    :try_start_0
    new-array v2, v2, [B

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, -0x1

    .line 81
    if-eq v3, v4, :cond_3

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-direct {p0, p2, p1}, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/a;->d(Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Ldy1/b;->a:Ldy1/b;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "FileResourceDownloader save success: "

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Ldy1/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_2
    :try_start_1
    sget-object p2, Ldy1/b;->a:Ldy1/b;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v3, "FileResourceDownloader save error: "

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Ldy1/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    :goto_3
    return-void

    .line 157
    :goto_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 158
    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 163
    .line 164
    .line 165
    :cond_5
    throw p1
.end method

.method private final d(Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "MAL_RESOURCE_PRELOAD_DOWN_KEY"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcy1/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcy1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lcy1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->getLink()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {v5, p2, v8, v6, v7}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;->getResponseHeaders()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->setHeaders(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, v0, p1}, Lcy1/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/bilibili/opd/app/bizcommon/context/download/action/d;Lcom/bilibili/opd/app/bizcommon/context/download/action/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/opd/app/bizcommon/context/download/action/d;",
            "Lcom/bilibili/opd/app/bizcommon/context/download/action/a;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldy1/b;->a:Ldy1/b;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "FileResourceDownloader download url: "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ldy1/b;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v4, 0x6

    .line 40
    .line 41
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lokhttp3/a0$a;

    .line 58
    .line 59
    invoke-direct {v3}, Lokhttp3/a0$a;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lokhttp3/d;->n:Lokhttp3/d;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lokhttp3/a0$a;->c(Lokhttp3/d;)Lokhttp3/a0$a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    invoke-virtual {v3, v5, v4}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :cond_1
    invoke-virtual {v3}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v2, p2}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p2}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lokhttp3/d0;->n()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {v0, p2}, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;->setResponseCode(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lokhttp3/d0;->u()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v0, p2}, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;->setResponseMsg(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_2

    .line 150
    .line 151
    invoke-virtual {v1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {v0, p2}, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;->setInputStream(Ljava/io/InputStream;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {v1}, Lokhttp3/d0;->t()Lokhttp3/s;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Lokhttp3/s;->l()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/util/Map$Entry;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/util/List;

    .line 201
    .line 202
    if-eqz v3, :cond_3

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-static {v2, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_3

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;->getResponseHeaders()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/a;->c(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {v1}, Lokhttp3/d0;->close()V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :goto_3
    :try_start_1
    sget-object p2, Ldy1/b;->a:Ldy1/b;

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v3, "FileResourceDownloader download and save error: "

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p2, p1}, Ldy1/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    .line 256
    if-eqz v1, :cond_5

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    :goto_4
    return-object v0

    .line 260
    :goto_5
    if-eqz v1, :cond_6

    .line 261
    .line 262
    invoke-virtual {v1}, Lokhttp3/d0;->close()V

    .line 263
    .line 264
    .line 265
    :cond_6
    throw p1
.end method
