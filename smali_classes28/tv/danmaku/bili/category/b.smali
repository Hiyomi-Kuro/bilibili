.class final Ltv/danmaku/bili/category/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ltv/danmaku/bili/category/CategoryMeta;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/category/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ltv/danmaku/bili/category/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Ltv/danmaku/bili/category/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "data/"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ltv/danmaku/bili/category/b;->c:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/category/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/category/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ltv/danmaku/bili/category/b;)Ltv/danmaku/bili/category/CategoryMeta;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/category/b;->f:Ltv/danmaku/bili/category/CategoryMeta;

    .line 2
    .line 3
    return-object p0
.end method

.method private k(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/category/b;->f(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x400

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-lez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v2, v0

    .line 36
    const-wide/32 v0, 0x1d4c0

    .line 37
    .line 38
    .line 39
    cmp-long v4, v2, v0

    .line 40
    .line 41
    if-gez v4, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/category/b;->d(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/category/b;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method d(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Ltv/danmaku/bili/category/f;

    .line 6
    .line 7
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltv/danmaku/bili/category/f;

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/category/b;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ltv/danmaku/bili/category/f;->getRegionV2List(Ljava/lang/String;)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ltv/danmaku/bili/category/b$a;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Ltv/danmaku/bili/category/b$a;-><init>(Ltv/danmaku/bili/category/b;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 25
    .line 26
    .line 27
    new-instance p1, Ltv/danmaku/bili/category/b$b;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ltv/danmaku/bili/category/b$b;-><init>(Ltv/danmaku/bili/category/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e()Ltv/danmaku/bili/category/CategoryMeta;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/category/b;->f:Ltv/danmaku/bili/category/CategoryMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method f(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/category/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 22
    .line 23
    iget-object v1, p0, Ltv/danmaku/bili/category/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method g(Lcom/alibaba/fastjson/JSONObject;)Ltv/danmaku/bili/category/CategoryMeta;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "ver"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Ltv/danmaku/bili/category/b;->e:Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    const-string v1, "data"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v1, Ltv/danmaku/bili/category/CategoryMeta;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, v0, v2}, Ltv/danmaku/bili/category/CategoryMeta;-><init>(ILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    const-class v4, Ltv/danmaku/bili/category/CategoryMeta;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v4}, Lcom/alibaba/fastjson/JSONArray;->getObject(ILjava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ltv/danmaku/bili/category/CategoryMeta;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ltv/danmaku/bili/category/CategoryMeta;->addChild(Ltv/danmaku/bili/category/CategoryMeta;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-object v1

    .line 51
    :goto_1
    const-string v1, "CategoryLoader"

    .line 52
    .line 53
    const-string v2, "Fail to parse category meta"

    .line 54
    .line 55
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public h(Landroid/content/Context;)Ltv/danmaku/bili/category/CategoryMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/category/b;->f:Ltv/danmaku/bili/category/CategoryMeta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/category/b;->j(Landroid/content/Context;)Ltv/danmaku/bili/category/CategoryMeta;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltv/danmaku/bili/category/b;->f:Ltv/danmaku/bili/category/CategoryMeta;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/category/b;->i(Landroid/content/Context;)Ltv/danmaku/bili/category/CategoryMeta;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ltv/danmaku/bili/category/b;->f:Ltv/danmaku/bili/category/CategoryMeta;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/category/b;->f:Ltv/danmaku/bili/category/CategoryMeta;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ltv/danmaku/bili/category/b;->k(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltv/danmaku/bili/category/b;->f:Ltv/danmaku/bili/category/CategoryMeta;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 31
    .line 32
    const-string v0, "null root category"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method i(Landroid/content/Context;)Ltv/danmaku/bili/category/CategoryMeta;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "load from assets!"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/category/b;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-static {p1}, Laz0/c;->v(Ljava/io/InputStream;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ltv/danmaku/bili/category/CategoryMeta;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, v0, v3}, Ltv/danmaku/bili/category/CategoryMeta;-><init>(ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-class v3, Ltv/danmaku/bili/category/CategoryMeta;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v2, Ltv/danmaku/bili/category/CategoryMeta;->mChildren:Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    invoke-static {p1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    move-object v4, v0

    .line 47
    move-object v0, p1

    .line 48
    move-object p1, v4

    .line 49
    goto :goto_2

    .line 50
    :catch_2
    move-exception v1

    .line 51
    :goto_0
    move-object p1, v0

    .line 52
    goto :goto_1

    .line 53
    :catch_3
    move-exception v1

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_2
    const-string v2, "Error parse region json str!"

    .line 56
    .line 57
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :goto_2
    invoke-static {p1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method j(Landroid/content/Context;)Ltv/danmaku/bili/category/CategoryMeta;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/category/b;->f(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/category/b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static {v2}, Laz0/c;->v(Ljava/io/InputStream;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    invoke-static {v2}, Laz0/c;->b(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    move-object v1, v2

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_2
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v3

    .line 45
    move-object v2, v1

    .line 46
    :goto_0
    :try_start_3
    const-string v4, "Error read disk region.json!"

    .line 47
    .line 48
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_4
    invoke-static {v2}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    move-object v3, v1

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    :try_start_5
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/category/b;->g(Lcom/alibaba/fastjson/JSONObject;)Ltv/danmaku/bili/category/CategoryMeta;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :catch_2
    const-string v0, "Error parse disk region.json!"

    .line 76
    .line 77
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :goto_2
    :try_start_6
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_4
    return-object v1
.end method
