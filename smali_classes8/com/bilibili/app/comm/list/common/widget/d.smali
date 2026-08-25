.class public final synthetic Lcom/bilibili/app/comm/list/common/widget/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/app/comm/list/common/widget/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/widget/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/widget/e;->getCacheMap()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/widget/e;->safeInitCache()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/widget/e;->getCacheMap()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/widget/e;->getStringUriCache()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/utils/w;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static b(Lcom/bilibili/app/comm/list/common/widget/e;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/widget/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/widget/e;->initCacheEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/widget/e;->getCacheUri()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/widget/e;->getCacheUri()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/widget/e;->getCacheMap()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/widget/e;->initCacheMap()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    const/16 v4, 0x26

    .line 56
    .line 57
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, -0x1

    .line 62
    if-eq v4, v5, :cond_2

    .line 63
    .line 64
    move v6, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v6, v1

    .line 67
    :goto_1
    const/16 v7, 0x3d

    .line 68
    .line 69
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->indexOf(II)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-gt v7, v6, :cond_3

    .line 74
    .line 75
    if-ne v7, v5, :cond_4

    .line 76
    .line 77
    :cond_3
    move v7, v6

    .line 78
    :cond_4
    sub-int v8, v7, v3

    .line 79
    .line 80
    if-lez v8, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/widget/e;->getCacheMap()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    invoke-static {v3, v9, v8, v2}, Lcom/bilibili/app/comm/list/common/widget/q;->b(Ljava/lang/String;ZLjava/nio/charset/Charset;Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v6, v9, v8, v2}, Lcom/bilibili/app/comm/list/common/widget/q;->b(Ljava/lang/String;ZLjava/nio/charset/Charset;Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_5
    if-eq v4, v5, :cond_6

    .line 111
    .line 112
    add-int/lit8 v3, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    return-void
.end method

.method public static c(Lcom/bilibili/app/comm/list/common/widget/e;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static d(Lcom/bilibili/app/comm/list/common/widget/e;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/widget/e;->initCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/widget/e;->getCacheUri()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lb91/d;->a:Lb91/d;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "unknown uri"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/widget/e;->getCacheUri()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "IUriCache"

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/widget/e;->getCacheUri()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v1, p0, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    return-void
.end method

.method public static e()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v2, "ff_pegasus_uri_with_cache"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
