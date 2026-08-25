.class final Lcom/bilibili/lib/infoeyes/t$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/infoeyes/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/infoeyes/t;


# direct methods
.method private constructor <init>(Lcom/bilibili/lib/infoeyes/t;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/lib/infoeyes/t$c;->a:Lcom/bilibili/lib/infoeyes/t;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/infoeyes/t;Lcom/bilibili/lib/infoeyes/t$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/lib/infoeyes/t$c;-><init>(Lcom/bilibili/lib/infoeyes/t;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/bilibili/lib/infoeyes/p;->f()Lcom/bilibili/lib/infoeyes/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/bilibili/lib/infoeyes/t$c;->a:Lcom/bilibili/lib/infoeyes/t;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/bilibili/lib/infoeyes/t;->b(Lcom/bilibili/lib/infoeyes/t;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-object v4, p0, Lcom/bilibili/lib/infoeyes/t$c;->a:Lcom/bilibili/lib/infoeyes/t;

    .line 21
    .line 22
    invoke-static {v4}, Lcom/bilibili/lib/infoeyes/t;->c(Lcom/bilibili/lib/infoeyes/t;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v0, v4

    .line 27
    const-wide/16 v4, 0x3e8

    .line 28
    .line 29
    cmp-long v6, v0, v4

    .line 30
    .line 31
    if-lez v6, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v2, Lcom/bilibili/lib/infoeyes/e;->i:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "InfoEyes.SendBuffer"

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "3s\u5185\u6ca1\u6709\u65b0\u589e\u8981\u6570\u636e\uff0c\u53d1\u9001 "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/lib/infoeyes/t$c;->a:Lcom/bilibili/lib/infoeyes/t;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/bilibili/lib/infoeyes/t;->b(Lcom/bilibili/lib/infoeyes/t;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " \u6761\u7f13\u5b58\u533a\u4e2d\u6570\u636e\uff1a"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/bilibili/lib/infoeyes/t$c;->a:Lcom/bilibili/lib/infoeyes/t;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/bilibili/lib/infoeyes/t;->b(Lcom/bilibili/lib/infoeyes/t;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v2, v4}, Lcom/bilibili/lib/infoeyes/t;->d(Lcom/bilibili/lib/infoeyes/t;Ljava/util/List;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/t$c;->a:Lcom/bilibili/lib/infoeyes/t;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bilibili/lib/infoeyes/t;->e(Lcom/bilibili/lib/infoeyes/t;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-boolean v0, v2, Lcom/bilibili/lib/infoeyes/e;->i:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const-string v0, "InfoEyes.SendBuffer"

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "3s\u5185\u6709\u65b0\u6570\u636e\u8fdb\u6765\uff0c\u7ee7\u7eed\u7b49\u5f85\uff0c\u5f53\u524d\u7f13\u5b58\u533a\u4e2d\u6570\u636e\uff1a"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/bilibili/lib/infoeyes/t$c;->a:Lcom/bilibili/lib/infoeyes/t;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/bilibili/lib/infoeyes/t;->b(Lcom/bilibili/lib/infoeyes/t;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/t$c;->a:Lcom/bilibili/lib/infoeyes/t;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/bilibili/lib/infoeyes/t;->f(Lcom/bilibili/lib/infoeyes/t;)Landroid/os/Handler;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-wide/16 v1, 0x1f4

    .line 139
    .line 140
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    :goto_1
    monitor-exit v3

    .line 144
    return-void

    .line 145
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw v0
.end method
