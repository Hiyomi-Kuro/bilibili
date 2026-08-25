.class public final Lcom/megvii/meglive_sdk/volley/c;
.super Ljava/lang/Thread;
.source "BL"


# static fields
.field private static final b:Z


# instance fields
.field volatile a:Z

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/megvii/meglive_sdk/volley/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/megvii/meglive_sdk/volley/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/megvii/meglive_sdk/volley/b;

.field private final f:Lcom/megvii/meglive_sdk/volley/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/megvii/meglive_sdk/volley/u;->b:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/megvii/meglive_sdk/volley/c;->b:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/megvii/meglive_sdk/volley/b;Lcom/megvii/meglive_sdk/volley/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/megvii/meglive_sdk/volley/m<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/megvii/meglive_sdk/volley/m<",
            "*>;>;",
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
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/volley/c;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/c;->c:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/megvii/meglive_sdk/volley/c;->d:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/megvii/meglive_sdk/volley/c;->e:Lcom/megvii/meglive_sdk/volley/b;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/megvii/meglive_sdk/volley/c;->f:Lcom/megvii/meglive_sdk/volley/p;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/volley/c;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/volley/c;->d:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/megvii/meglive_sdk/volley/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "start new dispatcher"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/volley/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/c;->e:Lcom/megvii/meglive_sdk/volley/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/megvii/meglive_sdk/volley/b;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/c;->c:Ljava/util/concurrent/BlockingQueue;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/megvii/meglive_sdk/volley/m;

    .line 30
    .line 31
    const-string v1, "cache-queue-take"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, v0, Lcom/megvii/meglive_sdk/volley/m;->k:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v1, "cache-discard-canceled"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/volley/m;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    nop

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/c;->e:Lcom/megvii/meglive_sdk/volley/b;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/megvii/meglive_sdk/volley/m;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lcom/megvii/meglive_sdk/volley/b;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/volley/b$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, "cache-miss"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/c;->d:Ljava/util/concurrent/BlockingQueue;

    .line 64
    .line 65
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-wide v2, v1, Lcom/megvii/meglive_sdk/volley/b$a;->e:J

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    cmp-long v6, v2, v4

    .line 76
    .line 77
    if-gez v6, :cond_4

    .line 78
    .line 79
    const-string v2, "cache-hit-expired"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lcom/megvii/meglive_sdk/volley/m;->o:Lcom/megvii/meglive_sdk/volley/b$a;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/c;->d:Ljava/util/concurrent/BlockingQueue;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string v2, "cache-hit"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/megvii/meglive_sdk/volley/j;

    .line 95
    .line 96
    iget-object v3, v1, Lcom/megvii/meglive_sdk/volley/b$a;->a:[B

    .line 97
    .line 98
    iget-object v4, v1, Lcom/megvii/meglive_sdk/volley/b$a;->g:Ljava/util/Map;

    .line 99
    .line 100
    invoke-direct {v2, v3, v4}, Lcom/megvii/meglive_sdk/volley/j;-><init>([BLjava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/megvii/meglive_sdk/volley/m;->a(Lcom/megvii/meglive_sdk/volley/j;)Lcom/megvii/meglive_sdk/volley/o;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "cache-hit-parsed"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-wide v3, v1, Lcom/megvii/meglive_sdk/volley/b$a;->f:J

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    cmp-long v7, v3, v5

    .line 119
    .line 120
    if-gez v7, :cond_5

    .line 121
    .line 122
    const-string v3, "cache-hit-refresh-needed"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lcom/megvii/meglive_sdk/volley/m;->o:Lcom/megvii/meglive_sdk/volley/b$a;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    iput-boolean v1, v2, Lcom/megvii/meglive_sdk/volley/o;->d:Z

    .line 131
    .line 132
    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/c;->f:Lcom/megvii/meglive_sdk/volley/p;

    .line 133
    .line 134
    new-instance v3, Lcom/megvii/meglive_sdk/volley/c$a;

    .line 135
    .line 136
    invoke-direct {v3, p0, v0}, Lcom/megvii/meglive_sdk/volley/c$a;-><init>(Lcom/megvii/meglive_sdk/volley/c;Lcom/megvii/meglive_sdk/volley/m;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0, v2, v3}, Lcom/megvii/meglive_sdk/volley/p;->a(Lcom/megvii/meglive_sdk/volley/m;Lcom/megvii/meglive_sdk/volley/o;Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/c;->f:Lcom/megvii/meglive_sdk/volley/p;

    .line 144
    .line 145
    invoke-interface {v1, v0, v2}, Lcom/megvii/meglive_sdk/volley/p;->a(Lcom/megvii/meglive_sdk/volley/m;Lcom/megvii/meglive_sdk/volley/o;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_2
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/volley/c;->a:Z

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    return-void
.end method
