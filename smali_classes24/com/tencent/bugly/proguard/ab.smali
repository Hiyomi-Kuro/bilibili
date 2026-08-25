.class public final Lcom/tencent/bugly/proguard/ab;
.super Ljava/lang/Thread;
.source "BL"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/aa;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ac;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ab;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ab;->b:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ab;->c:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ab;->d:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ab;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method

.method private a(Landroid/os/Handler;J)V
    .locals 3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "addThread handler should not be null"

    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ab;->c:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ab;->c:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/aa;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "addThread fail ,this thread has been added in monitor queue"

    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, p2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :goto_1
    invoke-static {p2}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/Throwable;)Z

    :cond_2
    iget-object p2, p0, Lcom/tencent/bugly/proguard/ab;->c:Ljava/util/List;

    .line 9
    new-instance v0, Lcom/tencent/bugly/proguard/aa;

    const-wide/16 v1, 0x1388

    invoke-direct {v0, p1, p3, v1, v2}, Lcom/tencent/bugly/proguard/aa;-><init>(Landroid/os/Handler;Ljava/lang/String;J)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ab;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ab;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/tencent/bugly/proguard/aa;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/aa;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v1, 0x1388

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/bugly/proguard/ab;->a(Landroid/os/Handler;J)V

    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/ac;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ab;->d:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "addThreadMonitorListeners fail ,this threadMonitorListener has been added in monitor queue"

    .line 11
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ab;->d:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ab;->b:Z

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ab;->c:Ljava/util/List;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ab;->c:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/aa;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "remove handler::%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/bugly/proguard/ab;->c:Ljava/util/List;

    .line 3
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ab;->c:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :goto_2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Lcom/tencent/bugly/proguard/ac;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ab;->d:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ab;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    return v1
.end method

.method public final run()V
    .locals 10

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ab;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ab;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ab;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/tencent/bugly/proguard/aa;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/aa;->a()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v3, 0x7d0

    .line 40
    .line 41
    move-wide v5, v3

    .line 42
    :goto_2
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    cmp-long v9, v5, v7

    .line 45
    .line 46
    if-lez v9, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    sub-long/2addr v5, v1

    .line 62
    sub-long v5, v3, v5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ab;->e()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ab;->e:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_3
    iget-object v5, p0, Lcom/tencent/bugly/proguard/ab;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ge v1, v5, :cond_5

    .line 88
    .line 89
    iget-object v5, p0, Lcom/tencent/bugly/proguard/ab;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/tencent/bugly/proguard/aa;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/tencent/bugly/proguard/aa;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    iget-object v6, p0, Lcom/tencent/bugly/proguard/ab;->e:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const-wide v6, 0x7fffffffffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6, v7}, Lcom/tencent/bugly/proguard/aa;->a(J)V

    .line 114
    .line 115
    .line 116
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->isEnableCatchAnrTrace()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->dumpAnrNativeStack()V

    .line 132
    .line 133
    .line 134
    const-string v1, "jni mannual dump anr trace"

    .line 135
    .line 136
    new-array v5, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v1, v5}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const-string v1, "do not enable jni mannual dump anr trace"

    .line 143
    .line 144
    new-array v5, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v1, v5}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :goto_4
    const/4 v1, 0x0

    .line 150
    :cond_7
    iget-boolean v5, p0, Lcom/tencent/bugly/proguard/ab;->b:Z

    .line 151
    .line 152
    if-nez v5, :cond_8

    .line 153
    .line 154
    const-string v5, "do not enable anr continue check"

    .line 155
    .line 156
    new-array v6, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 162
    .line 163
    .line 164
    add-int/2addr v1, v2

    .line 165
    const/16 v5, 0xf

    .line 166
    .line 167
    if-ne v1, v5, :cond_7

    .line 168
    .line 169
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ab;->e:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 172
    .line 173
    .line 174
    :cond_8
    const/4 v1, 0x0

    .line 175
    :goto_5
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ab;->e:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ge v1, v2, :cond_0

    .line 182
    .line 183
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ab;->e:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/tencent/bugly/proguard/aa;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    :goto_6
    iget-object v4, p0, Lcom/tencent/bugly/proguard/ab;->d:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ge v3, v4, :cond_9

    .line 199
    .line 200
    const-string v4, "main thread blocked,now begin to upload anr stack"

    .line 201
    .line 202
    new-array v5, v0, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lcom/tencent/bugly/proguard/ab;->d:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lcom/tencent/bugly/proguard/ac;

    .line 214
    .line 215
    invoke-interface {v4, v2}, Lcom/tencent/bugly/proguard/ac;->a(Lcom/tencent/bugly/proguard/aa;)Z

    .line 216
    .line 217
    .line 218
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ab;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :goto_7
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/Throwable;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :goto_8
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/Throwable;)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_a
    return-void
.end method
