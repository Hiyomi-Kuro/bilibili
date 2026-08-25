.class public Ltv/danmaku/bili/ui/main2/resource/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-class v1, Ltv/danmaku/bili/ui/main2/resource/a;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "home_tab_v2.data"

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit v1

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method private i()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/a;->a:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/a;->j()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/a;->a:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/a;->a:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;

    .line 12
    .line 13
    return-object v0
.end method

.method private static declared-synchronized j()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/main2/resource/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v4, "home_tab_v2.data"

    .line 20
    .line 21
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :cond_1
    :try_start_2
    const-class v1, Ltv/danmaku/bili/ui/main2/resource/a;

    .line 33
    .line 34
    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :try_start_3
    invoke-static {v3}, Laz0/a;->z(Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :try_start_4
    monitor-exit v1

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v4

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v4

    .line 44
    move-object v3, v2

    .line 45
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    :try_start_5
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    goto :goto_4

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v1

    .line 52
    move-object v3, v2

    .line 53
    :goto_1
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 58
    .line 59
    .line 60
    :goto_2
    if-nez v3, :cond_2

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-object v2

    .line 64
    :cond_2
    :try_start_7
    const-string v1, "CachedResourceResolver"

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "readFromDisk json is = "

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 84
    .line 85
    .line 86
    :try_start_8
    const-class v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;

    .line 87
    .line 88
    invoke-static {v3, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    goto :goto_3

    .line 96
    :catch_2
    move-exception v1

    .line 97
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 102
    .line 103
    .line 104
    :goto_3
    monitor-exit v0

    .line 105
    return-object v2

    .line 106
    :goto_4
    monitor-exit v0

    .line 107
    throw v1
.end method

.method static k(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "CachedResourceResolver"

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "show tab data is"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, "home_tab_v2.data"

    .line 42
    .line 43
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :try_start_0
    const-class v0, Ltv/danmaku/bili/ui/main2/resource/a;

    .line 56
    .line 57
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    invoke-static {v3, v2}, Laz0/a;->L(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;->tabData:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;->tab:Ljava/util/List;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sub-int/2addr v4, v3

    .line 82
    :goto_0
    if-ltz v4, :cond_5

    .line 83
    .line 84
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v6, v5, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->name:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_1
    iget-object v5, v5, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;->uri:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    const-string v6, "bilibili://campus/home_tab"

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt;->f()V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-static {v2}, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt;->e(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    monitor-exit v0

    .line 125
    return v3

    .line 126
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    :catch_0
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return v1
.end method


# virtual methods
.method b()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Config;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/resource/a;->i()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;->config:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Config;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/resource/a;->i()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;->tabData:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;->tab:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/a;->a:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;

    .line 17
    .line 18
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;->tabData:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;

    .line 19
    .line 20
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;->tab:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->u(Ljava/util/List;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method d()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/resource/a;->i()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;->tabData:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;->top:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/a;->a:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;

    .line 17
    .line 18
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;->tabData:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;

    .line 19
    .line 20
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;->top:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->v(Ljava/util/List;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method e()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/resource/a;->i()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;->tabData:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;->moreCategory:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->t(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method f()Ltv/danmaku/bili/ui/main2/resource/d;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/resource/a;->i()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;->config:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Config;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ltv/danmaku/bili/ui/main2/resource/d;

    .line 13
    .line 14
    iget-object v2, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Config;->noLoginAvatar:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Config;->noLoginAvatarType:I

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Ltv/danmaku/bili/ui/main2/resource/d;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method g()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/resource/a;->i()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;->tabData:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;->bottom:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/a;->a:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;

    .line 17
    .line 18
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;->tabData:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;

    .line 19
    .line 20
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;->bottom:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->x(Ljava/util/List;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method h()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/resource/a;->i()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;->tabData:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;->topLeftInfo:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
