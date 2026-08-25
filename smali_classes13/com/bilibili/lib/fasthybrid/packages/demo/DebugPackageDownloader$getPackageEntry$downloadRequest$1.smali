.class public final Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader$getPackageEntry$downloadRequest$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/downloader/core/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/bilibili/lib/fasthybrid/packages/t;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J0\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\rH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader$getPackageEntry$downloadRequest$1",
        "Lcom/bilibili/lib/downloader/core/a;",
        "Lcom/bilibili/lib/downloader/DownloadRequest;",
        "request",
        "Lgf3/s;",
        "a",
        "",
        "errorCode",
        "",
        "errorMessage",
        "b",
        "",
        "isCanceled",
        "",
        "totalBytes",
        "downloadedBytes",
        "progress",
        "bytesPerSecond",
        "c",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bilibili/lib/fasthybrid/packages/t;

.field final synthetic e:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

.field final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/t;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader$getPackageEntry$downloadRequest$1;->a:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader$getPackageEntry$downloadRequest$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader$getPackageEntry$downloadRequest$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader$getPackageEntry$downloadRequest$1;->d:Lcom/bilibili/lib/fasthybrid/packages/t;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader$getPackageEntry$downloadRequest$1;->e:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader$getPackageEntry$downloadRequest$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/downloader/DownloadRequest;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "true __ "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader$getPackageEntry$downloadRequest$1;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " __ "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader$getPackageEntry$downloadRequest$1;->a:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "DebugPackageDownloader"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->p()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader;->a:Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader;->f(Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader;->g(Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader;Landroid/content/Context;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader$getPackageEntry$downloadRequest$1;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader$getPackageEntry$downloadRequest$1;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader;->h(Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->T0(Ljava/io/File;Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader$getPackageEntry$downloadRequest$1;->d:Lcom/bilibili/lib/fasthybrid/packages/t;

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/bilibili/lib/fasthybrid/packages/t;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {v0, v2}, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader;->i(Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader;Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader$getPackageEntry$downloadRequest$1;->d:Lcom/bilibili/lib/fasthybrid/packages/t;

    .line 81
    .line 82
    invoke-interface {v3}, Lcom/bilibili/lib/fasthybrid/packages/t;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader;->e(Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader;Ljava/io/File;Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Laz0/a;->n(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader$getPackageEntry$downloadRequest$1;->d:Lcom/bilibili/lib/fasthybrid/packages/t;

    .line 96
    .line 97
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader$getPackageEntry$downloadRequest$1;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader$getPackageEntry$downloadRequest$1;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v7, 0x0

    .line 108
    const/16 v8, 0x8

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v3, v0

    .line 112
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Lcom/bilibili/lib/fasthybrid/packages/t;->f(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader$getPackageEntry$downloadRequest$1$onComplete$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader$getPackageEntry$downloadRequest$1$onComplete$1;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader$getPackageEntry$downloadRequest$1;->d:Lcom/bilibili/lib/fasthybrid/packages/t;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader$getPackageEntry$downloadRequest$1;->e:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 131
    .line 132
    sget-object v2, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->Companion:Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;->p()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    const-string p1, "unknown"

    .line 145
    .line 146
    :cond_2
    invoke-interface {v0, v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/packages/t;->b(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public b(Lcom/bilibili/lib/downloader/DownloadRequest;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " __ "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "DebugPackageDownloader"

    .line 22
    .line 23
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader$getPackageEntry$downloadRequest$1;->d:Lcom/bilibili/lib/fasthybrid/packages/t;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader$getPackageEntry$downloadRequest$1;->e:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    const-string p3, "unknown"

    .line 33
    .line 34
    :cond_0
    invoke-interface {p1, v0, p2, p3}, Lcom/bilibili/lib/fasthybrid/packages/t;->b(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader$getPackageEntry$downloadRequest$1$onFailed$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader$getPackageEntry$downloadRequest$1$onFailed$1;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c(Lcom/bilibili/lib/downloader/DownloadRequest;JJIJ)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p3, " : "

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->y()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "DebugPackageDownloader"

    .line 26
    .line 27
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader$getPackageEntry$downloadRequest$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 31
    .line 32
    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    new-instance p2, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader$getPackageEntry$downloadRequest$1$onProgress$1;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader$getPackageEntry$downloadRequest$1$onProgress$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader$getPackageEntry$downloadRequest$1;->d:Lcom/bilibili/lib/fasthybrid/packages/t;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader$getPackageEntry$downloadRequest$1;->e:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 47
    .line 48
    invoke-interface {p1, p2, p6}, Lcom/bilibili/lib/fasthybrid/packages/t;->g(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/demo/DebugPackageDownloader$getPackageEntry$downloadRequest$1;->d:Lcom/bilibili/lib/fasthybrid/packages/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/packages/t;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
