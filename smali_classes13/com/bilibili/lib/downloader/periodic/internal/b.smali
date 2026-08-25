.class public abstract Lcom/bilibili/lib/downloader/periodic/internal/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/resmanager/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/downloader/periodic/internal/b;",
        "Lcom/bilibili/lib/resmanager/a;",
        "Lcom/bilibili/lib/resmanager/g;",
        "resp",
        "Lgf3/s;",
        "c",
        "b",
        "",
        "errCode",
        "",
        "errMsg",
        "a",
        "Lcom/bilibili/lib/downloader/periodic/internal/DownloadDispatcher;",
        "Lcom/bilibili/lib/downloader/periodic/internal/DownloadDispatcher;",
        "dispatcher",
        "Lcom/bilibili/lib/downloader/periodic/internal/f;",
        "Lcom/bilibili/lib/downloader/periodic/internal/f;",
        "entity",
        "<init>",
        "(Lcom/bilibili/lib/downloader/periodic/internal/DownloadDispatcher;Lcom/bilibili/lib/downloader/periodic/internal/f;)V",
        "downloader-periodic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/downloader/periodic/internal/DownloadDispatcher;

.field private final b:Lcom/bilibili/lib/downloader/periodic/internal/f;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/downloader/periodic/internal/DownloadDispatcher;Lcom/bilibili/lib/downloader/periodic/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/downloader/periodic/internal/b;->a:Lcom/bilibili/lib/downloader/periodic/internal/DownloadDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/downloader/periodic/internal/b;->b:Lcom/bilibili/lib/downloader/periodic/internal/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/b;->a:Lcom/bilibili/lib/downloader/periodic/internal/DownloadDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/downloader/periodic/internal/b;->b:Lcom/bilibili/lib/downloader/periodic/internal/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/downloader/periodic/internal/f;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/downloader/periodic/internal/f;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/downloader/periodic/internal/f;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v4, Landroidx/collection/a;

    .line 20
    .line 21
    invoke-direct {v4}, Landroidx/collection/a;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v4, 0x0

    .line 63
    :cond_1
    :goto_1
    new-instance v1, Lcom/bilibili/lib/downloader/periodic/h;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/lib/downloader/periodic/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/lib/downloader/periodic/internal/DownloadDispatcher;->d(Lcom/bilibili/lib/downloader/periodic/h;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public b(Lcom/bilibili/lib/resmanager/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/b;->a:Lcom/bilibili/lib/downloader/periodic/internal/DownloadDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/downloader/periodic/internal/b;->b:Lcom/bilibili/lib/downloader/periodic/internal/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/downloader/periodic/internal/f;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/downloader/periodic/internal/f;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/downloader/periodic/internal/f;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v4, Landroidx/collection/a;

    .line 20
    .line 21
    invoke-direct {v4}, Landroidx/collection/a;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v4, 0x0

    .line 63
    :cond_1
    :goto_1
    new-instance v1, Lcom/bilibili/lib/downloader/periodic/h;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/lib/downloader/periodic/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/downloader/periodic/internal/DownloadDispatcher;->e(Lcom/bilibili/lib/downloader/periodic/h;Lcom/bilibili/lib/resmanager/g;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public c(Lcom/bilibili/lib/resmanager/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/b;->a:Lcom/bilibili/lib/downloader/periodic/internal/DownloadDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/downloader/periodic/internal/b;->b:Lcom/bilibili/lib/downloader/periodic/internal/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/downloader/periodic/internal/f;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/downloader/periodic/internal/f;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/downloader/periodic/internal/f;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v4, Landroidx/collection/a;

    .line 20
    .line 21
    invoke-direct {v4}, Landroidx/collection/a;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v4, 0x0

    .line 63
    :cond_1
    :goto_1
    new-instance v1, Lcom/bilibili/lib/downloader/periodic/h;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/lib/downloader/periodic/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/downloader/periodic/internal/DownloadDispatcher;->c(Lcom/bilibili/lib/downloader/periodic/h;Lcom/bilibili/lib/resmanager/g;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
