.class public Lnp2/f;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static e:Lnp2/f;


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/upper/module/archivetask/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/upper/module/archivetask/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnp2/f;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lnp2/c;->g(Landroid/content/Context;)Lnp2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lnp2/c;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnp2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {p0}, Lnp2/f;->i()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lnp2/f;->h()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lnp2/f;Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnp2/f;->q(Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b(Lcom/bilibili/upper/module/archivetask/c;)Z
    .locals 3
    .param p1    # Lcom/bilibili/upper/module/archivetask/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnp2/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnp2/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnp2/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bilibili/upper/module/archivetask/c;->getTaskId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lnp2/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method private c(JLcom/bilibili/upper/module/archivetask/c;)V
    .locals 2
    .param p3    # Lcom/bilibili/upper/module/archivetask/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnp2/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnp2/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnp2/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lnp2/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "---contains---taskId--"

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "ArchiveHelper"

    .line 52
    .line 53
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private g(Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "createArchiveTask, id = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-wide v1, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->taskId:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ArchiveHelper"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory;->a:Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory;

    .line 29
    .line 30
    iget-object v1, p0, Lnp2/f;->d:Landroid/content/Context;

    .line 31
    .line 32
    iget-wide v2, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->taskId:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory;->a(Landroid/content/Context;J)Lcom/bilibili/upper/module/archivetask/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v2, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->taskStatus:I

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lcom/bilibili/upper/module/archivetask/c;->setStatus(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcom/bilibili/upper/module/archivetask/c;->z0()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-interface {v1, v2}, Lcom/bilibili/upper/module/archivetask/c;->setStatus(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v1}, Lcom/bilibili/upper/module/archivetask/c;->K()Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    :try_start_0
    invoke-direct {p0, v1}, Lnp2/f;->j(Lcom/bilibili/upper/module/archivetask/c;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0}, Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->a:Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;

    .line 70
    .line 71
    const-string v1, "request add is null"

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-direct {p0, v1}, Lnp2/f;->b(Lcom/bilibili/upper/module/archivetask/c;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget-wide p1, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->taskId:J

    .line 90
    .line 91
    invoke-direct {p0, p1, p2, v1}, Lnp2/f;->c(JLcom/bilibili/upper/module/archivetask/c;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method private h()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lnp2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lnp2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    :goto_0
    if-ltz v0, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lnp2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->json:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const-string v3, "null"

    .line 48
    .line 49
    iget-object v4, v2, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->json:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-object v3, p0, Lnp2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lnp2/f;->d:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v3}, Lnp2/c;->g(Landroid/content/Context;)Lnp2/c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-wide v4, v2, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->taskId:J

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5, v1}, Lnp2/c;->c(JZ)V

    .line 71
    .line 72
    .line 73
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method private i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnp2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lnp2/f;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Leo1/a;->f(Landroid/content/Context;)Leo1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lnp2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ltz v1, :cond_2

    .line 29
    .line 30
    iget-object v4, p0, Lnp2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;

    .line 37
    .line 38
    iget-wide v5, v4, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->uploadId:J

    .line 39
    .line 40
    invoke-virtual {v0, v5, v6}, Leo1/a;->g(J)Ldo1/l;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    iget-object v5, p0, Lnp2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lnp2/f;->d:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v5}, Lnp2/c;->g(Landroid/content/Context;)Lnp2/c;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-wide v6, v4, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->taskId:J

    .line 60
    .line 61
    invoke-virtual {v5, v6, v7, v2}, Lnp2/c;->c(JZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->a:Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->A(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method private j(Lcom/bilibili/upper/module/archivetask/c;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/upper/module/archivetask/c;->getTaskId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "task_id"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/bilibili/upper/module/archivetask/c;->getUploadId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "upload_id"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bilibili/upper/module/archivetask/c;->getAvid()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "avid"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/bilibili/upper/module/archivetask/c;->getDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "duration"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "local_file"

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/bilibili/upper/module/archivetask/c;->getFilePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcom/bilibili/upper/module/archivetask/c;->f0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "task_status"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcom/bilibili/upper/module/archivetask/c;->K()Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "request_add"

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/bilibili/upper/module/archivetask/c;->K()Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string v1, "null"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {p1}, Lcom/bilibili/upper/module/archivetask/c;->w()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v1, "task_status_str"

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/bilibili/upper/module/archivetask/c;->f0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public static declared-synchronized l(Landroid/content/Context;)Lnp2/f;
    .locals 2

    .line 1
    const-class v0, Lnp2/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnp2/f;->e:Lnp2/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lnp2/f;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lnp2/f;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnp2/f;->e:Lnp2/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lnp2/f;->e:Lnp2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnp2/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/upper/module/archivetask/c;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/bilibili/upper/module/archivetask/c;->o()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lnp2/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic q(Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnp2/f;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lnp2/c;->g(Landroid/content/Context;)Lnp2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lnp2/c;->i(Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private r(Lcom/bilibili/upper/module/archivetask/c;)V
    .locals 1
    .param p1    # Lcom/bilibili/upper/module/archivetask/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lnp2/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lnp2/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private s(Lcom/bilibili/upper/module/archivetask/c;)V
    .locals 3
    .param p1    # Lcom/bilibili/upper/module/archivetask/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lnp2/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lnp2/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v2, p1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lnp2/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method private v(JJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p3, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->uploadId:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->taskStatus:I

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    iput p3, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->currentTaskStep:I

    .line 13
    .line 14
    iput-wide p1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->taskId:J

    .line 15
    .line 16
    iget-object p1, p0, Lnp2/f;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->mid:J

    .line 27
    .line 28
    new-instance p1, Lnp2/e;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lnp2/e;-><init>(Lnp2/f;Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    const-string v0, "ArchiveHelper"

    .line 2
    .line 3
    const-string v1, "buildAllCacheTask"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnp2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lnp2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lnp2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x1

    .line 40
    invoke-direct {p0, v1, v2}, Lnp2/f;->g(Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;Z)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    return-void
.end method

.method public declared-synchronized e(Ldo1/k;Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)Lcom/bilibili/upper/module/archivetask/c;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ldo1/k;->s()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Ldo1/k;->v()Ldo1/l;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ldo1/k;->v()Ldo1/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ldo1/l;->z()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    :cond_1
    :goto_0
    const-string p1, "ArchiveHelper"

    .line 32
    .line 33
    const-string v4, "buildTask---uploadId = %s-- requestAdd = %s"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x0

    .line 43
    aput-object v6, v5, v7

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    aput-object p2, v5, v6

    .line 47
    .line 48
    invoke-static {p1, v4, v5}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory;->a:Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory;

    .line 52
    .line 53
    iget-object v5, p0, Lnp2/f;->d:Landroid/content/Context;

    .line 54
    .line 55
    move-wide v6, v0

    .line 56
    move-wide v8, v2

    .line 57
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory;->b(Landroid/content/Context;JJ)Lcom/bilibili/upper/module/archivetask/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, p2}, Lcom/bilibili/upper/module/archivetask/c;->x(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lnp2/f;->b(Lcom/bilibili/upper/module/archivetask/c;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcom/bilibili/upper/module/archivetask/c;->getTaskId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-direct {p0, v4, v5, p1}, Lnp2/f;->c(JLcom/bilibili/upper/module/archivetask/c;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v1, v2, v3}, Lnp2/f;->v(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object p1

    .line 79
    :goto_1
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lnp2/f;->o()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lnp2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    iput-object v0, p0, Lnp2/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    iput-object v0, p0, Lnp2/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    sput-object v0, Lnp2/f;->e:Lnp2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public declared-synchronized k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/archivetask/c;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ArchiveHelper"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "getAllTask, size = "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lnp2/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnp2/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, Lnp2/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-le v1, v2, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :cond_2
    monitor-exit p0

    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :goto_2
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public declared-synchronized m(J)Lcom/bilibili/upper/module/archivetask/c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnp2/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnp2/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lnp2/f;->d:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lnp2/c;->g(Landroid/content/Context;)Lnp2/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, p2}, Lnp2/c;->h(J)Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, v1}, Lnp2/f;->g(Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lnp2/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bilibili/upper/module/archivetask/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public declared-synchronized n(J)J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnp2/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/upper/module/archivetask/c;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/bilibili/upper/module/archivetask/c;->getAvid()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v4, v2, p1

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/bilibili/upper/module/archivetask/c;->getTaskId()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-wide p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_1
    iget-object v0, p0, Lnp2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lnp2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;

    .line 65
    .line 66
    iget-wide v2, v1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->avid:J

    .line 67
    .line 68
    cmp-long v4, v2, p1

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    iget-wide p1, v1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->taskId:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-wide p1

    .line 76
    :cond_3
    monitor-exit p0

    .line 77
    const-wide/16 p1, -0x1

    .line 78
    .line 79
    return-wide p1

    .line 80
    :goto_0
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public declared-synchronized p()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnp2/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lnp2/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lnp2/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bilibili/upper/module/archivetask/c;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/bilibili/upper/module/archivetask/c;->w()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lnp2/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/bilibili/upper/module/archivetask/c;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/bilibili/upper/module/archivetask/c;->w()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x4

    .line 51
    if-eq v2, v4, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lnp2/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/bilibili/upper/module/archivetask/c;

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/bilibili/upper/module/archivetask/c;->w()I

    .line 62
    .line 63
    .line 64
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const/4 v4, 0x5

    .line 66
    if-ne v2, v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_1
    monitor-exit p0

    .line 75
    return v3

    .line 76
    :cond_3
    monitor-exit p0

    .line 77
    return v1

    .line 78
    :cond_4
    :goto_2
    monitor-exit p0

    .line 79
    return v1

    .line 80
    :goto_3
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public declared-synchronized t(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnp2/f;->d:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lnp2/f;->m(J)Lcom/bilibili/upper/module/archivetask/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lnp2/f;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lnp2/c;->g(Landroid/content/Context;)Lnp2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, p1, p2, v2}, Lnp2/c;->c(JZ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lnp2/f;->d:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Lnp2/f;->u(Lcom/bilibili/upper/module/archivetask/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public declared-synchronized u(Lcom/bilibili/upper/module/archivetask/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lnp2/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lnp2/f;->r(Lcom/bilibili/upper/module/archivetask/c;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lnp2/f;->s(Lcom/bilibili/upper/module/archivetask/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    return-void
.end method

.method public declared-synchronized w()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnp2/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lnp2/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lnp2/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/upper/module/archivetask/c;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/bilibili/upper/module/archivetask/c;->w()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lnp2/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/bilibili/upper/module/archivetask/c;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/bilibili/upper/module/archivetask/c;->w()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :goto_1
    iget-object v1, p0, Lnp2/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/bilibili/upper/module/archivetask/c;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/bilibili/upper/module/archivetask/c;->start()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lnp2/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/bilibili/upper/module/archivetask/c;

    .line 74
    .line 75
    new-instance v2, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "start_time"

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, ""

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v3, "task_id"

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lcom/bilibili/upper/module/archivetask/c;->getTaskId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v5, ""

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v3, "task_status"

    .line 133
    .line 134
    invoke-interface {v1}, Lcom/bilibili/upper/module/archivetask/c;->f0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v3, "archive_type"

    .line 142
    .line 143
    const-string v4, ""

    .line 144
    .line 145
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v3, Lgb2/j;->a:Lgb2/j;

    .line 149
    .line 150
    invoke-interface {v1}, Lcom/bilibili/upper/module/archivetask/c;->getUploadId()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Lgb2/j;->b(Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Lcom/bilibili/upper/module/archivetask/c;->getTaskId()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-virtual {v3, v2, v4, v5}, Lgb2/j;->d(Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_3
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :cond_4
    :goto_2
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :goto_3
    monitor-exit p0

    .line 177
    throw v0
.end method
