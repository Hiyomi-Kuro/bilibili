.class Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->k9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$e;->d:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$e;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$e;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$e;->d:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$e;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$e;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0, v2, v5}, Lzz0/v;->h(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$e;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, 0xc8

    .line 79
    .line 80
    if-ne v1, v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$e;->d:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$e;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$e;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v1, v5, v6}, Lzz0/v;->j(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    :cond_2
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    move-object v2, v0

    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v1

    .line 114
    move-object v2, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception v1

    .line 123
    :goto_0
    :try_start_2
    const-string v0, "ColumnImageViewerActivity"

    .line 124
    .line 125
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    return-object v0

    .line 136
    :goto_2
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 139
    .line 140
    .line 141
    :cond_5
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$e;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
