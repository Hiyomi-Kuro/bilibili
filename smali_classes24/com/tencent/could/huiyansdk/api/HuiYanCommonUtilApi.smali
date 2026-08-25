.class public Lcom/tencent/could/huiyansdk/api/HuiYanCommonUtilApi;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/could/huiyansdk/api/HuiYanCommonUtilApi$a;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/api/HuiYanCommonUtilApi;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Lcom/tencent/could/huiyansdk/api/HuiYanCommonUtilApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/HuiYanCommonUtilApi$a;->a:Lcom/tencent/could/huiyansdk/api/HuiYanCommonUtilApi;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public doPause()V
    .locals 7

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "HuiYanCommonUtilApi"

    .line 5
    .line 6
    const-string v3, "do pause"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->f:Lcom/tencent/youtu/sdkkitframework/liveness/common/p;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v5, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->b:J

    .line 29
    .line 30
    sub-long/2addr v1, v5

    .line 31
    iput-wide v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->e:J

    .line 32
    .line 33
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->g:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lcom/tencent/could/huiyansdk/utils/y$b;->a:Lcom/tencent/could/huiyansdk/utils/y;

    .line 71
    .line 72
    iput-boolean v4, v0, Lcom/tencent/could/huiyansdk/utils/y;->d:Z

    .line 73
    .line 74
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 75
    .line 76
    const-string v1, "TimeOutHelper"

    .line 77
    .line 78
    const-string v2, "timeout pause"

    .line 79
    .line 80
    invoke-virtual {v0, v4, v1, v2, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public doResume()V
    .locals 7

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "HuiYanCommonUtilApi"

    .line 5
    .line 6
    const-string v3, "do resume"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->f:Lcom/tencent/youtu/sdkkitframework/liveness/common/p;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v5, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->e:J

    .line 29
    .line 30
    sub-long/2addr v1, v5

    .line 31
    iput-wide v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->b:J

    .line 32
    .line 33
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->g:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lcom/tencent/could/huiyansdk/utils/y$b;->a:Lcom/tencent/could/huiyansdk/utils/y;

    .line 72
    .line 73
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "timeout resume: "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v5, v0, Lcom/tencent/could/huiyansdk/utils/y;->e:J

    .line 86
    .line 87
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "TimeOutHelper"

    .line 95
    .line 96
    invoke-virtual {v1, v4, v3, v2, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget-wide v1, v0, Lcom/tencent/could/huiyansdk/utils/y;->e:J

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/tencent/could/huiyansdk/utils/y;->a(J)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public turnOffFlash()V
    .locals 8

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "HuiYanCommonUtilApi"

    .line 5
    .line 6
    const-string v3, "turn off flash."

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/tencent/could/huiyansdk/common/a;->b()Landroid/hardware/Camera;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    iget-boolean v5, p0, Lcom/tencent/could/huiyansdk/api/HuiYanCommonUtilApi;->a:Z

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v5, "off"

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v6, p0, Lcom/tencent/could/huiyansdk/api/HuiYanCommonUtilApi;->a:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v7, "turn off flash, flash on: "

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v7, p0, Lcom/tencent/could/huiyansdk/api/HuiYanCommonUtilApi;->a:Z

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v7, ", camera is null"

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 76
    .line 77
    const-string v3, "close flash error!"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public turnOnFlash()V
    .locals 7

    .line 1
    const-string v0, "torch"

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "HuiYanCommonUtilApi"

    .line 7
    .line 8
    const-string v4, "turn on flash."

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/tencent/could/huiyansdk/common/a;->b()Landroid/hardware/Camera;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    iget-boolean v6, p0, Lcom/tencent/could/huiyansdk/api/HuiYanCommonUtilApi;->a:Z

    .line 21
    .line 22
    if-nez v6, :cond_2

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "on"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v4, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v5, p0, Lcom/tencent/could/huiyansdk/api/HuiYanCommonUtilApi;->a:Z

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v6, "turn on flash, flash on: "

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v6, p0, Lcom/tencent/could/huiyansdk/api/HuiYanCommonUtilApi;->a:Z

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, ", camera is null"

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v2, v3, v0, v5}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 95
    .line 96
    const-string v1, "open flash error!"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3, v1, v5}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :goto_3
    return-void
.end method
