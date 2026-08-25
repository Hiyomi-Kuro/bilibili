.class public final Lcom/megvii/meglive_sdk/volley/h;
.super Ljava/lang/Thread;
.source "BL"


# instance fields
.field volatile a:Z

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/megvii/meglive_sdk/volley/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/megvii/meglive_sdk/volley/g;

.field private final d:Lcom/megvii/meglive_sdk/volley/b;

.field private final e:Lcom/megvii/meglive_sdk/volley/p;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/megvii/meglive_sdk/volley/g;Lcom/megvii/meglive_sdk/volley/b;Lcom/megvii/meglive_sdk/volley/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/megvii/meglive_sdk/volley/m<",
            "*>;>;",
            "Lcom/megvii/meglive_sdk/volley/g;",
            "Lcom/megvii/meglive_sdk/volley/b;",
            "Lcom/megvii/meglive_sdk/volley/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/volley/h;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/h;->b:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/megvii/meglive_sdk/volley/h;->c:Lcom/megvii/meglive_sdk/volley/g;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/megvii/meglive_sdk/volley/h;->d:Lcom/megvii/meglive_sdk/volley/b;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/megvii/meglive_sdk/volley/h;->e:Lcom/megvii/meglive_sdk/volley/p;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/megvii/meglive_sdk/volley/h;->b:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/megvii/meglive_sdk/volley/m;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :try_start_1
    const-string v4, "network-queue-take"

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v4, v2, Lcom/megvii/meglive_sdk/volley/m;->k:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const-string v4, "network-discard-cancelled"

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v2, v4}, Lcom/megvii/meglive_sdk/volley/m;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v4

    .line 35
    goto :goto_2

    .line 36
    :catch_1
    move-exception v3

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget v4, v2, Lcom/megvii/meglive_sdk/volley/m;->f:I

    .line 39
    .line 40
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/megvii/meglive_sdk/volley/h;->c:Lcom/megvii/meglive_sdk/volley/g;

    .line 44
    .line 45
    invoke-interface {v4, v2}, Lcom/megvii/meglive_sdk/volley/g;->a(Lcom/megvii/meglive_sdk/volley/m;)Lcom/megvii/meglive_sdk/volley/j;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "network-http-complete"

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v5, v4, Lcom/megvii/meglive_sdk/volley/j;->d:Z

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-boolean v5, v2, Lcom/megvii/meglive_sdk/volley/m;->l:Z

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const-string v4, "not-modified"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v2, v4}, Lcom/megvii/meglive_sdk/volley/m;->a(Lcom/megvii/meglive_sdk/volley/j;)Lcom/megvii/meglive_sdk/volley/o;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "network-parse-complete"

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v5, v2, Lcom/megvii/meglive_sdk/volley/m;->j:Z

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-object v5, v4, Lcom/megvii/meglive_sdk/volley/o;->b:Lcom/megvii/meglive_sdk/volley/b$a;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-object v6, p0, Lcom/megvii/meglive_sdk/volley/h;->d:Lcom/megvii/meglive_sdk/volley/b;

    .line 83
    .line 84
    iget-object v7, v2, Lcom/megvii/meglive_sdk/volley/m;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v6, v7, v5}, Lcom/megvii/meglive_sdk/volley/b;->a(Ljava/lang/String;Lcom/megvii/meglive_sdk/volley/b$a;)V

    .line 87
    .line 88
    .line 89
    const-string v5, "network-cache-written"

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iput-boolean v3, v2, Lcom/megvii/meglive_sdk/volley/m;->l:Z

    .line 95
    .line 96
    iget-object v5, p0, Lcom/megvii/meglive_sdk/volley/h;->e:Lcom/megvii/meglive_sdk/volley/p;

    .line 97
    .line 98
    invoke-interface {v5, v2, v4}, Lcom/megvii/meglive_sdk/volley/p;->a(Lcom/megvii/meglive_sdk/volley/m;Lcom/megvii/meglive_sdk/volley/o;)V
    :try_end_1
    .catch Lcom/megvii/meglive_sdk/volley/t; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    aput-object v6, v3, v5

    .line 110
    .line 111
    const-string v5, "Unhandled exception %s"

    .line 112
    .line 113
    invoke-static {v5, v3}, Lcom/megvii/meglive_sdk/volley/u;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lcom/megvii/meglive_sdk/volley/t;

    .line 117
    .line 118
    invoke-direct {v3, v4}, Lcom/megvii/meglive_sdk/volley/t;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    sub-long/2addr v4, v0

    .line 126
    iput-wide v4, v3, Lcom/megvii/meglive_sdk/volley/t;->b:J

    .line 127
    .line 128
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/h;->e:Lcom/megvii/meglive_sdk/volley/p;

    .line 129
    .line 130
    invoke-interface {v0, v2, v3}, Lcom/megvii/meglive_sdk/volley/p;->a(Lcom/megvii/meglive_sdk/volley/m;Lcom/megvii/meglive_sdk/volley/t;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    sub-long/2addr v4, v0

    .line 139
    iput-wide v4, v3, Lcom/megvii/meglive_sdk/volley/t;->b:J

    .line 140
    .line 141
    invoke-static {v3}, Lcom/megvii/meglive_sdk/volley/m;->a(Lcom/megvii/meglive_sdk/volley/t;)Lcom/megvii/meglive_sdk/volley/t;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/h;->e:Lcom/megvii/meglive_sdk/volley/p;

    .line 146
    .line 147
    invoke-interface {v1, v2, v0}, Lcom/megvii/meglive_sdk/volley/p;->a(Lcom/megvii/meglive_sdk/volley/m;Lcom/megvii/meglive_sdk/volley/t;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :catch_2
    nop

    .line 153
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/volley/h;->a:Z

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    return-void
.end method
