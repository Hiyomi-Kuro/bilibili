.class public final Lcom/bilibili/freedata/storage/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/freedata/storage/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0006\u0010\n\u001a\u00020\u0002R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/freedata/storage/b;",
        "",
        "Lgf3/s;",
        "g",
        "",
        "b",
        "c",
        "i",
        "h",
        "d",
        "e",
        "Lcom/bilibili/freedata/storage/FdStorageManager;",
        "a",
        "Lcom/bilibili/freedata/storage/FdStorageManager;",
        "newStorageManager",
        "Ljava/util/concurrent/CountDownLatch;",
        "Ljava/util/concurrent/CountDownLatch;",
        "migrateCountDownLatch",
        "<init>",
        "(Lcom/bilibili/freedata/storage/FdStorageManager;)V",
        "freedata-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/freedata/storage/FdStorageManager;

.field private final b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/bilibili/freedata/storage/FdStorageManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/freedata/storage/b;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/freedata/storage/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/freedata/storage/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/freedata/storage/b;->f(Lcom/bilibili/freedata/storage/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/freedata/storage/storagers/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "tf.app.FdStorageManager"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "no need to migrate active info since it\'s not empty or already migrate active info"

    .line 11
    .line 12
    invoke-static {v2, v0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/freedata/storage/b;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/FdStorageManager;->a()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "need to migrate active info"

    .line 29
    .line 30
    invoke-static {v2, v0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/b;->c()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/b;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/FdStorageManager;->a()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->isMigrated()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, "already migrate active info but empty"

    .line 56
    .line 57
    invoke-static {v2, v0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/b;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/b;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :cond_3
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/b;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_4
    return v0
.end method

.method private final c()V
    .locals 5

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
    iget-object v1, p0, Lcom/bilibili/freedata/storage/b;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/freedata/storage/FdStorageManager;->a()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getServiceType()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/bilibili/freedata/storage/storagers/c;->a:Lcom/bilibili/freedata/storage/storagers/c$a;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v3, v0, v4}, Lcom/bilibili/freedata/storage/storagers/c$a;->a(Landroid/content/Context;I)Lcom/bilibili/freedata/storage/storagers/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Lcom/bilibili/freedata/storage/b$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v2, v3, v2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v2, v4, :cond_4

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/bilibili/freedata/storage/storagers/f;->b()Lcom/bilibili/freedata/storage/storagers/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/bilibili/freedata/storage/storagers/f;->f()Lcom/bilibili/freedata/storage/storagers/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/bilibili/freedata/storage/storagers/f;->a()Lcom/bilibili/freedata/storage/storagers/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/bilibili/freedata/storage/storagers/f;->g()Lcom/bilibili/freedata/storage/storagers/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    instance-of v2, v0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;

    .line 77
    .line 78
    :cond_5
    if-nez v3, :cond_6

    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    invoke-virtual {v3, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->copy(Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->clear()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->setMigrated(Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final d()Z
    .locals 14

    .line 1
    const-string v0, "tf.app.FdStorageManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "start to migrate cmobile active info"

    .line 5
    .line 6
    invoke-static {v0, v2}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/freedata/storage/b;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/freedata/storage/FdStorageManager;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lr11/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const-string v3, "userid"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-string v2, "skip migrate cmobile active info, userid is empty"

    .line 39
    .line 40
    invoke-static {v0, v2}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :catch_0
    move-exception v2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string v3, "type"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v3, "status"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lcom/bilibili/freedata/storage/b;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/bilibili/freedata/storage/FdStorageManager;->d()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "_phone_num"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lr11/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v3, Lcom/bilibili/fd_service/a;

    .line 71
    .line 72
    const-string v7, ""

    .line 73
    .line 74
    const-string v9, ""

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/16 v12, 0x60

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    move-object v4, v3

    .line 82
    invoke-direct/range {v4 .. v13}, Lcom/bilibili/fd_service/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->CMOBILE:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/bilibili/fd_service/a;->p(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-ne v2, v4, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v2, 0x0

    .line 96
    :goto_0
    invoke-virtual {v3, v2}, Lcom/bilibili/fd_service/a;->o(Z)V

    .line 97
    .line 98
    .line 99
    const-string v2, "auto"

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lcom/bilibili/fd_service/a;->m(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/bilibili/freedata/storage/storagers/d;->a()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->saveFdActiveEntry(Lcom/bilibili/fd_service/a;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    if-nez v2, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->setMigrated(Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v2, p0, Lcom/bilibili/freedata/storage/b;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/bilibili/freedata/storage/FdStorageManager;->d()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lr11/a;->b(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return v4

    .line 131
    :goto_2
    const-string v3, "migrate cmobile active info error"

    .line 132
    .line 133
    invoke-static {v0, v3, v2}, La21/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return v1
.end method

.method private static final f(Lcom/bilibili/freedata/storage/b;)V
    .locals 6

    .line 1
    const-string v0, "tf.app.FdStorageManager"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/c;->a:Lcom/bilibili/freedata/storage/storagers/c$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/freedata/storage/storagers/c$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/freedata/storage/storagers/c$a;->c()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/b;->b()Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/b;->g()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/freedata/storage/storagers/c$a;->d()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "migrate finish and cost time > "

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v4, v2

    .line 43
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " ms"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v1, "newest version has data, so migrate finish."

    .line 64
    .line 65
    invoke-static {v0, v1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p0, p0, Lcom/bilibili/freedata/storage/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    :try_start_1
    const-string v2, "migrate data catch exception > "

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, La21/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    return-void

    .line 81
    :goto_3
    iget-object p0, p0, Lcom/bilibili/freedata/storage/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method private final g()V
    .locals 3

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
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/fd_service/FreeDataManager;->s()Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/freedata/storage/FdStorageManager;->c()Lcom/bilibili/freedata/storage/ConfigStorage;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/freedata/storage/ConfigStorage;->getActiveStorageVersion()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    :goto_0
    sget-object v2, Lcom/bilibili/freedata/storage/storagers/c;->a:Lcom/bilibili/freedata/storage/storagers/c$a;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/freedata/storage/storagers/c$a;->a(Landroid/content/Context;I)Lcom/bilibili/freedata/storage/storagers/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-interface {v0}, Lcom/bilibili/freedata/storage/storagers/f;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/bilibili/freedata/storage/storagers/f;->e()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string v0, "tf.app.FdStorageManager"

    .line 52
    .line 53
    const-string v1, "new version migrate no need to upgrade"

    .line 54
    .line 55
    invoke-static {v0, v1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method private final h()Z
    .locals 14

    .line 1
    const-string v0, "tf.app.FdStorageManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "start to migrate telecom active info"

    .line 5
    .line 6
    invoke-static {v0, v2}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/freedata/storage/b;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/freedata/storage/FdStorageManager;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lr11/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const-string v3, "userid"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-string v2, "skip migrate telecom active info, userid is empty"

    .line 39
    .line 40
    invoke-static {v0, v2}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :catch_0
    move-exception v2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string v3, "type"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v3, "status"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lcom/bilibili/freedata/storage/b;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/bilibili/freedata/storage/FdStorageManager;->d()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "_phone_num"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lr11/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v3, p0, Lcom/bilibili/freedata/storage/b;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/bilibili/freedata/storage/FdStorageManager;->d()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "_telecom_spid"

    .line 77
    .line 78
    invoke-static {v3, v4}, Lr11/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v3, Lcom/bilibili/fd_service/a;

    .line 83
    .line 84
    const-string v9, ""

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/16 v12, 0x60

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    move-object v4, v3

    .line 92
    invoke-direct/range {v4 .. v13}, Lcom/bilibili/fd_service/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->TELECOM:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lcom/bilibili/fd_service/a;->p(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    if-ne v2, v4, :cond_2

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v2, 0x0

    .line 106
    :goto_0
    invoke-virtual {v3, v2}, Lcom/bilibili/fd_service/a;->o(Z)V

    .line 107
    .line 108
    .line 109
    const-string v2, "manual"

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lcom/bilibili/fd_service/a;->m(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/bilibili/freedata/storage/storagers/d;->b()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->saveFdActiveEntry(Lcom/bilibili/fd_service/a;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    if-nez v2, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->setMigrated(Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v2, p0, Lcom/bilibili/freedata/storage/b;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/bilibili/freedata/storage/FdStorageManager;->d()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lr11/b;->b(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return v4

    .line 141
    :goto_2
    const-string v3, "migrate telecom active info error"

    .line 142
    .line 143
    invoke-static {v0, v3, v2}, La21/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return v1
.end method

.method private final i()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "tf.app.FdStorageManager"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    const-string v0, "start to migrate unicom active info"

    .line 7
    .line 8
    invoke-static {v2, v0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/bilibili/freedata/storage/b;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/FdStorageManager;->d()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lr11/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    const-string v4, "userid"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const-string v0, "skip migrate unicom active info, userid is empty"

    .line 41
    .line 42
    invoke-static {v2, v0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const-string v4, "isAuto"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "type"

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v5, "status"

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v7, "flowType"

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v7, v1, Lcom/bilibili/freedata/storage/b;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/bilibili/freedata/storage/FdStorageManager;->d()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "_phone_num"

    .line 80
    .line 81
    invoke-static {v7, v8}, Lr11/c;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v8, v1, Lcom/bilibili/freedata/storage/b;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/bilibili/freedata/storage/FdStorageManager;->d()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v10, "_unicom_spid"

    .line 92
    .line 93
    invoke-static {v8, v10}, Lr11/c;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v15, Lcom/bilibili/fd_service/a;

    .line 98
    .line 99
    const-string v10, ""

    .line 100
    .line 101
    const/16 v16, 0x1

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    move v11, v5

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v11, 0x1

    .line 112
    :goto_0
    const/4 v12, 0x0

    .line 113
    const/16 v13, 0x40

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    move-object v5, v15

    .line 117
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/fd_service/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->UNICOM:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 121
    .line 122
    invoke-virtual {v15, v5}, Lcom/bilibili/fd_service/a;->p(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v0}, Lcom/bilibili/fd_service/a;->n(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    const-string v4, "auto"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const-string v4, "manual"

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v15, v4}, Lcom/bilibili/fd_service/a;->m(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/bilibili/freedata/storage/storagers/d;->c()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    invoke-virtual {v4, v15}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->saveFdActiveEntry(Lcom/bilibili/fd_service/a;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    if-nez v4, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {v4, v0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->setMigrated(Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object v0, v1, Lcom/bilibili/freedata/storage/b;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/FdStorageManager;->d()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lr11/c;->b(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    return v16

    .line 169
    :goto_3
    const-string v4, "migrate unicom active info error"

    .line 170
    .line 171
    invoke-static {v2, v4, v0}, La21/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return v3
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "free-data"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;-><init>(Ljava/lang/String;Lcom/bilibili/droid/thread/BThreadPoolType;ILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->b(Z)Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/freedata/storage/a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/freedata/storage/a;-><init>(Lcom/bilibili/freedata/storage/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
