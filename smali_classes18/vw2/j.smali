.class public Lvw2/j;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvw2/j;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/dtf/face/network/APICallback;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lvw2/j;->l(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/dtf/face/network/APICallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvw2/j;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvw2/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ZLcom/dtf/face/network/APICallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lvw2/j;->o(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lvw2/j;->r(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

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
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/dtf/face/config/AndroidClientConfig;->enableQualityConfig()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    :cond_1
    if-eqz p3, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-static {p0}, Lvw2/j;->q(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Lvw2/j;->s(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_3
    const-string v2, "ALL"

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    if-eqz p4, :cond_8

    .line 57
    .line 58
    invoke-interface {p4, v2}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    :goto_2
    move-object v6, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    if-eqz v0, :cond_7

    .line 69
    .line 70
    const-string v2, "FACE"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_7
    const-string v2, "QUALITY"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    move-object v3, p0

    .line 77
    move-object v4, p1

    .line 78
    move-object v5, p2

    .line 79
    move v7, p3

    .line 80
    move-object v8, p4

    .line 81
    invoke-static/range {v3 .. v8}, Lvw2/j;->m(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/dtf/face/network/APICallback;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    :goto_4
    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "e047462a83518c799c4082850d19c250"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvw2/j;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "fd4ddd72c85fd5fe2913be520df32ed0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvw2/j;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-static {p0}, Lvw2/j;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    array-length v0, p0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    aget-object v3, p0, v2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lvw2/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static h(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "status"

    .line 6
    .line 7
    const-string v2, "clean"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    const-string v3, "modelDownload"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "faceModelURL"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lvw2/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lvw2/j;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Lvw2/e;->e(Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v1, "deleteFailList"

    .line 58
    .line 59
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-virtual {v0, v1, v3, p0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lvw2/j;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lvw2/e;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "msg"

    .line 8
    .line 9
    const-string p2, "type is null"

    .line 10
    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const-string p3, "modelDownload"

    .line 17
    .line 18
    invoke-virtual {p0, p2, p3, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-class v0, Lvw2/j;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lvw2/j;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/dtf/face/network/APICallback;

    .line 51
    .line 52
    invoke-interface {v0, p1, p2, p3}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-class v0, Lvw2/j;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lvw2/j;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/dtf/face/network/APICallback;

    .line 33
    .line 34
    const-string v1, "SUCCESS"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public static declared-synchronized l(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/dtf/face/network/APICallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lvw2/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz p3, :cond_11

    .line 8
    .line 9
    :try_start_0
    const-string v4, "ALL"

    .line 10
    .line 11
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const-string v4, "FACE"

    .line 18
    .line 19
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v4, "QUALITY"

    .line 26
    .line 27
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    sget-object v4, Lvw2/j;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    sget-object p0, Lvw2/j;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {p0, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :cond_2
    :try_start_1
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    if-eqz p5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object p5, Lvw2/j;->a:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p5, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance p5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v5, "ALL"

    .line 87
    .line 88
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    const-string v5, "FACE"

    .line 95
    .line 96
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    :cond_4
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-interface {p5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    const-string p1, "https://gw.alipayobjects.com/render/p/yuyan_npm/@alipay_dtfconfig/1.0.1/lib/toyger.face.android.wasm"

    .line 108
    .line 109
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const-string p1, "https://tianshu.alicdn.com/7504f3f0-aca8-4636-b486-e396559d3efb.png"

    .line 113
    .line 114
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const-string p1, "https://cn-shanghai-aliyun-cloudauth.oss-cn-shanghai.aliyuncs.com/model/toyger.face.dat"

    .line 118
    .line 119
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    const-string p1, "ALL"

    .line 123
    .line 124
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    const-string p1, "QUALITY"

    .line 131
    .line 132
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    :cond_7
    if-eqz p2, :cond_8

    .line 139
    .line 140
    invoke-interface {v4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    :cond_8
    const-string p1, "https://gw.alipayobjects.com/render/p/yuyan_npm/@alipay_dtfconfig/1.0.2/lib/toyger.quality.android.wasm"

    .line 144
    .line 145
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const-string p1, "https://tianshu.alicdn.com/64ce83c2-97db-4024-9af3-ef6ffee08f52.png"

    .line 149
    .line 150
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    const-string p1, "https://cn-shanghai-aliyun-cloudauth.oss-cn-shanghai.aliyuncs.com/model/toyger.quality.2.2.7.android.dat"

    .line 154
    .line 155
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const p2, 0xfd81

    .line 163
    .line 164
    .line 165
    if-eq p1, p2, :cond_c

    .line 166
    .line 167
    const p2, 0x20ce5d

    .line 168
    .line 169
    .line 170
    if-eq p1, p2, :cond_b

    .line 171
    .line 172
    const p2, 0x519c4cdf

    .line 173
    .line 174
    .line 175
    if-eq p1, p2, :cond_a

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_a
    const-string p1, "QUALITY"

    .line 179
    .line 180
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    goto :goto_1

    .line 188
    :cond_b
    const-string p1, "FACE"

    .line 189
    .line 190
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    goto :goto_1

    .line 198
    :cond_c
    const-string p1, "ALL"

    .line 199
    .line 200
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_d
    :goto_0
    const/4 v1, -0x1

    .line 208
    :goto_1
    if-eqz v1, :cond_10

    .line 209
    .line 210
    if-eq v1, v2, :cond_f

    .line 211
    .line 212
    if-eq v1, v3, :cond_e

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_e
    new-instance p1, Lbaseverify/e;

    .line 216
    .line 217
    const-string p2, "e047462a83518c799c4082850d19c250"

    .line 218
    .line 219
    invoke-direct {p1, p2}, Lbaseverify/e;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance p2, Lvw2/j$d;

    .line 223
    .line 224
    invoke-direct {p2}, Lvw2/j$d;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p0, v4, p4, p2}, Lbaseverify/e;->b(Landroid/content/Context;Ljava/util/List;ZLcom/dtf/face/network/APICallback;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_f
    new-instance p1, Lbaseverify/e;

    .line 232
    .line 233
    const-string p2, "fd4ddd72c85fd5fe2913be520df32ed0"

    .line 234
    .line 235
    invoke-direct {p1, p2}, Lbaseverify/e;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance p2, Lvw2/j$c;

    .line 239
    .line 240
    invoke-direct {p2}, Lvw2/j$c;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p0, p5, p4, p2}, Lbaseverify/e;->b(Landroid/content/Context;Ljava/util/List;ZLcom/dtf/face/network/APICallback;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_10
    new-instance p1, Lbaseverify/e;

    .line 248
    .line 249
    const-string p2, "fd4ddd72c85fd5fe2913be520df32ed0"

    .line 250
    .line 251
    invoke-direct {p1, p2}, Lbaseverify/e;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance p2, Lvw2/j$b;

    .line 255
    .line 256
    invoke-direct {p2, p0, v4, p4}, Lvw2/j$b;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p0, p5, p4, p2}, Lbaseverify/e;->b(Landroid/content/Context;Ljava/util/List;ZLcom/dtf/face/network/APICallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    .line 262
    :goto_2
    monitor-exit v0

    .line 263
    return-void

    .line 264
    :cond_11
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    const-string p1, "modelDownload"

    .line 269
    .line 270
    new-array p2, v3, [Ljava/lang/String;

    .line 271
    .line 272
    const-string p4, "type"

    .line 273
    .line 274
    aput-object p4, p2, v1

    .line 275
    .line 276
    if-nez p3, :cond_12

    .line 277
    .line 278
    const-string p3, "NULL"

    .line 279
    .line 280
    :cond_12
    aput-object p3, p2, v2

    .line 281
    .line 282
    invoke-virtual {p0, v3, p1, p2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .line 284
    .line 285
    monitor-exit v0

    .line 286
    return-void

    .line 287
    :goto_4
    monitor-exit v0

    .line 288
    throw p0
.end method

.method public static m(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/dtf/face/network/APICallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lvw2/j$a;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lvw2/j$a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/dtf/face/network/APICallback;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7}, Lsw2/c;->l(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lvw2/e;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "dtf"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "model"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lvw2/e;->k(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    return-object v0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "toyger.face.dat"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvw2/j;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :cond_0
    return v0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "toyger.quality.dat"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvw2/j;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvw2/j;->f(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvw2/j;->e(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
