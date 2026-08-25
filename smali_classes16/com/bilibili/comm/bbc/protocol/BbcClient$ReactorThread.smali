.class final Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/comm/bbc/protocol/BbcClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReactorThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0006*\u0001;\u0008\u0083\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010%\u001a\u00020\r\u00a2\u0006\u0004\u0008>\u0010?J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000c\u0010\n\u001a\u00020\u0004*\u00020\tH\u0002J\u000c\u0010\u000b\u001a\u00020\u0004*\u00020\tH\u0002J\"\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000cH\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0014\u0010\u0019\u001a\u00020\u0013*\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J\n\u0010\u001e\u001a\u00020\u0004*\u00020\tJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\"\u001a\u00020!H\u0016R\u0014\u0010%\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010-\u001a\u00020&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R@\u00103\u001a.\u0012\u0004\u0012\u00020\u0013\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001000/0.j\u0016\u0012\u0004\u0012\u00020\u0013\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001000/`18\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00102R\u0014\u00106\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00105R$\u0010:\u001a\u00020\r2\u0006\u00107\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010$\u001a\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;",
        "Ljava/lang/Thread;",
        "",
        "error",
        "Lgf3/s;",
        "m",
        "Liy0/e;",
        "nodes",
        "c",
        "Lcom/bilibili/comm/bbc/protocol/e;",
        "k",
        "n",
        "Lcom/bilibili/comm/bbc/protocol/o;",
        "",
        "isReply",
        "Liy0/j;",
        "callback",
        "f",
        "d",
        "",
        "times",
        "e",
        "q",
        "Liy0/l;",
        "message",
        "r",
        "Ljava/net/SocketAddress;",
        "remote",
        "j",
        "run",
        "i",
        "o",
        "()V",
        "",
        "toString",
        "a",
        "Z",
        "isRestart",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "h",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setShutdown$protocol_release",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "isShutdown",
        "Ljava/util/LinkedHashMap;",
        "Ljava/lang/ref/WeakReference;",
        "Liy0/h;",
        "Lkotlin/collections/LinkedHashMap;",
        "Ljava/util/LinkedHashMap;",
        "sequenced",
        "Liy0/k;",
        "Liy0/k;",
        "systemOperationsHandler",
        "<set-?>",
        "g",
        "()Z",
        "isAuthorized",
        "com/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$a",
        "Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$a;",
        "heartbeat",
        "<init>",
        "(Lcom/bilibili/comm/bbc/protocol/BbcClient;Z)V",
        "protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Liy0/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Liy0/k;

.field private e:Z

.field private final f:Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$a;

.field final synthetic g:Lcom/bilibili/comm/bbc/protocol/BbcClient;


# direct methods
.method public constructor <init>(Lcom/bilibili/comm/bbc/protocol/BbcClient;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->g:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "bbc-client@"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-boolean p2, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->a:Z

    .line 28
    .line 29
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->c:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance p2, Lcom/bilibili/comm/bbc/protocol/b;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Lcom/bilibili/comm/bbc/protocol/b;-><init>(Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;Lcom/bilibili/comm/bbc/protocol/BbcClient;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->d:Liy0/k;

    .line 50
    .line 51
    new-instance p1, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$a;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$a;-><init>(Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->f:Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$a;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;Lcom/bilibili/comm/bbc/protocol/BbcClient;Liy0/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->p(Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;Lcom/bilibili/comm/bbc/protocol/BbcClient;Liy0/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method private final c(Liy0/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Liy0/e;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Liy0/d;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->q()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lyo/b;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "BbcClient"

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->g:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 33
    .line 34
    new-instance v3, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$communicateWithServer$1;

    .line 35
    .line 36
    invoke-direct {v3, v1, v0}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$communicateWithServer$1;-><init>(Lcom/bilibili/comm/bbc/protocol/BbcClient;Liy0/d;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->c(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Lcom/bilibili/comm/bbc/protocol/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/bilibili/comm/bbc/protocol/d;->f()Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;-><init>(Lsf3/a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Liy0/f;->a(Liy0/d;)Ljava/net/InetSocketAddress;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->j(Ljava/net/SocketAddress;)Lcom/bilibili/comm/bbc/protocol/e;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    iget-object v3, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->g:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :try_start_1
    iput-boolean v4, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->e:Z

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/comm/bbc/protocol/e;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    new-instance v5, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$communicateWithServer$4$1;

    .line 75
    .line 76
    invoke-direct {v5, v3, v0}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$communicateWithServer$4$1;-><init>(Lcom/bilibili/comm/bbc/protocol/BbcClient;Liy0/d;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->c(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Lcom/bilibili/comm/bbc/protocol/d;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lcom/bilibili/comm/bbc/protocol/d;->f()Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;

    .line 88
    .line 89
    invoke-direct {v7, v5}, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;-><init>(Lsf3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->f:Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$a;

    .line 96
    .line 97
    invoke-virtual {v0}, Liy0/d;->b()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    mul-int/lit16 v0, v0, 0x3e8

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$a;->e(I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "connected to %s, local = %s"

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    new-array v5, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bilibili/comm/bbc/protocol/e;->n()Ljava/net/SocketAddress;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    aput-object v6, v5, v4

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/bilibili/comm/bbc/protocol/e;->m()Ljava/net/SocketAddress;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v6, 0x1

    .line 122
    aput-object v4, v5, v6

    .line 123
    .line 124
    invoke-static {v2, v0, v5}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->i(Lcom/bilibili/comm/bbc/protocol/e;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :catch_0
    move-exception p1

    .line 135
    goto :goto_2

    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    :catch_2
    move-exception v0

    .line 139
    goto :goto_4

    .line 140
    :catch_3
    move-exception v0

    .line 141
    goto :goto_5

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v4, "not finish connect to "

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/bilibili/comm/bbc/protocol/e;->n()Ljava/net/SocketAddress;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v4, ", local = "

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/bilibili/comm/bbc/protocol/e;->m()Ljava/net/SocketAddress;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/bilibili/comm/bbc/protocol/BbcpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/comm/bbc/protocol/e;->close()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :goto_2
    :try_start_2
    new-instance v0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$communicateWithServer$4$5;

    .line 184
    .line 185
    invoke-direct {v0, v3, p1}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$communicateWithServer$4$5;-><init>(Lcom/bilibili/comm/bbc/protocol/BbcClient;Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->c(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Lcom/bilibili/comm/bbc/protocol/d;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lcom/bilibili/comm/bbc/protocol/d;->f()Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;

    .line 197
    .line 198
    invoke-direct {v3, v0}, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;-><init>(Lsf3/a;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :goto_3
    const-string v4, "loop message error, try next node"

    .line 206
    .line 207
    invoke-static {v2, v4, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$communicateWithServer$4$4;

    .line 211
    .line 212
    invoke-direct {v2, v3, v0}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$communicateWithServer$4$4;-><init>(Lcom/bilibili/comm/bbc/protocol/BbcClient;Ljava/io/IOException;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->c(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Lcom/bilibili/comm/bbc/protocol/d;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/bilibili/comm/bbc/protocol/d;->f()Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v3, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;

    .line 224
    .line 225
    invoke-direct {v3, v2}, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;-><init>(Lsf3/a;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :goto_4
    new-instance v2, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$communicateWithServer$4$3;

    .line 233
    .line 234
    invoke-direct {v2, v3, v0}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$communicateWithServer$4$3;-><init>(Lcom/bilibili/comm/bbc/protocol/BbcClient;Ljava/io/InterruptedIOException;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->c(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Lcom/bilibili/comm/bbc/protocol/d;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/bilibili/comm/bbc/protocol/d;->f()Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v3, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;

    .line 246
    .line 247
    invoke-direct {v3, v2}, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;-><init>(Lsf3/a;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :goto_5
    new-instance v2, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$communicateWithServer$4$2;

    .line 255
    .line 256
    invoke-direct {v2, v3, v0}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$communicateWithServer$4$2;-><init>(Lcom/bilibili/comm/bbc/protocol/BbcClient;Lcom/bilibili/comm/bbc/protocol/BbcpException;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->c(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Lcom/bilibili/comm/bbc/protocol/d;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/bilibili/comm/bbc/protocol/d;->f()Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v3, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;

    .line 268
    .line 269
    invoke-direct {v3, v2}, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;-><init>(Lsf3/a;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :goto_6
    invoke-virtual {v1}, Lcom/bilibili/comm/bbc/protocol/e;->close()V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :catchall_1
    move-exception v1

    .line 281
    goto :goto_7

    .line 282
    :catch_4
    move-exception v1

    .line 283
    goto :goto_8

    .line 284
    :goto_7
    const-string v3, "unexpected error"

    .line 285
    .line 286
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->g:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 290
    .line 291
    new-instance v3, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$communicateWithServer$3;

    .line 292
    .line 293
    invoke-direct {v3, v2, v0, v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$communicateWithServer$3;-><init>(Lcom/bilibili/comm/bbc/protocol/BbcClient;Liy0/d;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->c(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Lcom/bilibili/comm/bbc/protocol/d;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/bilibili/comm/bbc/protocol/d;->f()Ljava/util/concurrent/Executor;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;

    .line 305
    .line 306
    invoke-direct {v1, v3}, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;-><init>(Lsf3/a;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :goto_8
    const-string v3, "try connect to next one"

    .line 315
    .line 316
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->g:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 320
    .line 321
    new-instance v3, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$communicateWithServer$2;

    .line 322
    .line 323
    invoke-direct {v3, v2, v0, v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$communicateWithServer$2;-><init>(Lcom/bilibili/comm/bbc/protocol/BbcClient;Liy0/d;Ljava/io/IOException;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->c(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Lcom/bilibili/comm/bbc/protocol/d;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/bilibili/comm/bbc/protocol/d;->f()Ljava/util/concurrent/Executor;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;

    .line 335
    .line 336
    invoke-direct {v1, v3}, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;-><init>(Lsf3/a;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_1
    const-string p1, "no network, break"

    .line 345
    .line 346
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance p1, Ljava/net/ConnectException;

    .line 350
    .line 351
    const-string v0, "no network"

    .line 352
    .line 353
    invoke-direct {p1, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :cond_2
    return-void
.end method

.method private final d(Lcom/bilibili/comm/bbc/protocol/o;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/comm/bbc/protocol/o;->b()Lcom/bilibili/comm/bbc/protocol/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/comm/bbc/protocol/l;->g()S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/comm/bbc/protocol/o;->b()Lcom/bilibili/comm/bbc/protocol/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lcom/bilibili/comm/bbc/protocol/m;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/bilibili/comm/bbc/protocol/m;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v1

    .line 26
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/comm/bbc/protocol/m;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p1, v1

    .line 34
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const-string v0, "utf-8"

    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "ack-req"

    .line 48
    .line 49
    invoke-static {p1, v0}, Ltv/danmaku/android/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    const-string v2, "true"

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {v2, v0, v3}, Lkotlin/text/n;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const-string v0, "msg-id"

    .line 70
    .line 71
    invoke-static {p1, v0}, Ltv/danmaku/android/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->g:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    const-string p1, ""

    .line 80
    .line 81
    :cond_5
    invoke-virtual {v0, p1}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->s(Ljava/lang/String;)Liy0/l;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1, v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->b(Lcom/bilibili/comm/bbc/protocol/BbcClient;Liy0/l;Liy0/h;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    return-void
.end method

.method private final e(I)Liy0/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-string v0, "BbcClient"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->g:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$fetchNodeListWithRetry$1;

    .line 6
    .line 7
    invoke-direct {v2, v1, p1}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$fetchNodeListWithRetry$1;-><init>(Lcom/bilibili/comm/bbc/protocol/BbcClient;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->c(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Lcom/bilibili/comm/bbc/protocol/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/comm/bbc/protocol/d;->f()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;-><init>(Lsf3/a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->g:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->e(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Liy0/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Liy0/g;->a()Liy0/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Liy0/e;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v1, "Empty nodes, need retry to fetch"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->g:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 53
    .line 54
    new-instance v3, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$fetchNodeListWithRetry$2;

    .line 55
    .line 56
    invoke-direct {v3, v2, p1, v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$fetchNodeListWithRetry$2;-><init>(Lcom/bilibili/comm/bbc/protocol/BbcClient;ILiy0/e;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->c(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Lcom/bilibili/comm/bbc/protocol/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/bilibili/comm/bbc/protocol/d;->f()Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;-><init>(Lsf3/a;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :goto_0
    const-string v2, "Error on fetching"

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->g:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 82
    .line 83
    new-instance v2, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$fetchNodeListWithRetry$3;

    .line 84
    .line 85
    invoke-direct {v2, v0, p1, v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$fetchNodeListWithRetry$3;-><init>(Lcom/bilibili/comm/bbc/protocol/BbcClient;ILjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->c(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Lcom/bilibili/comm/bbc/protocol/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/bilibili/comm/bbc/protocol/d;->f()Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;-><init>(Lsf3/a;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    const/4 p1, 0x0

    .line 105
    return-object p1

    .line 106
    :goto_2
    throw p1
.end method

.method private final f(Lcom/bilibili/comm/bbc/protocol/o;ZLiy0/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/comm/bbc/protocol/o;->b()Lcom/bilibili/comm/bbc/protocol/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/comm/bbc/protocol/l;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->d(Lcom/bilibili/comm/bbc/protocol/o;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->g:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/comm/bbc/protocol/o;->b()Lcom/bilibili/comm/bbc/protocol/l;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/bilibili/comm/bbc/protocol/l;->c()B

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->i(Lcom/bilibili/comm/bbc/protocol/BbcClient;B)Lcom/bilibili/comm/bbc/protocol/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Lcom/bilibili/comm/bbc/protocol/i;->a(Lcom/bilibili/comm/bbc/protocol/o;)Liy0/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    new-instance v1, Liy0/o;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p1, v3, v2, v3}, Liy0/o;-><init>(Liy0/l;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v1}, Liy0/j;->a(Liy0/o;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->q()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bilibili/comm/bbc/protocol/f;->c()Lxf3/l;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lxf3/j;->k()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1}, Lxf3/j;->l()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-gt v0, v1, :cond_1

    .line 58
    .line 59
    if-gt v2, v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->d:Liy0/k;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->g:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->d(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Landroid/util/SparseArray;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Liy0/k;

    .line 75
    .line 76
    :goto_0
    const-string v2, "BbcClient"

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    if-nez p3, :cond_2

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p3, "Unhandled server reply message "

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-interface {v1, p1}, Liy0/k;->a(Liy0/l;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string p2, "Unhandled server message op="

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p2, " handle="

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    return-void
.end method

.method private final j(Ljava/net/SocketAddress;)Lcom/bilibili/comm/bbc/protocol/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/comm/bbc/protocol/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/comm/bbc/protocol/e;-><init>(Ljava/net/SocketAddress;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->g:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->c(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Lcom/bilibili/comm/bbc/protocol/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/comm/bbc/protocol/d;->g()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/comm/bbc/protocol/e;->l(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final k(Lcom/bilibili/comm/bbc/protocol/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lcom/bilibili/comm/bbc/protocol/BbcpException;
        }
    .end annotation

    .line 1
    :cond_0
    const/16 v0, 0xbb8

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/bilibili/comm/bbc/protocol/e;->q(I)Lcom/bilibili/comm/bbc/protocol/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    .line 7
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->q()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/comm/bbc/protocol/o;->b()Lcom/bilibili/comm/bbc/protocol/l;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/bilibili/comm/bbc/protocol/l;->h()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->c:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Liy0/h;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v5, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->g:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 52
    .line 53
    invoke-static {v5, v2}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->j(Lcom/bilibili/comm/bbc/protocol/BbcClient;Liy0/h;)Liy0/j;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v2, v4

    .line 59
    :goto_0
    const/4 v5, 0x1

    .line 60
    :try_start_1
    invoke-virtual {v1}, Lcom/bilibili/comm/bbc/protocol/o;->b()Lcom/bilibili/comm/bbc/protocol/l;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lcom/bilibili/comm/bbc/protocol/l;->b()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/high16 v7, 0x200000

    .line 69
    .line 70
    if-lt v6, v7, :cond_2

    .line 71
    .line 72
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v7, "Server message exceed size limit: "

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/comm/bbc/protocol/o;->b()Lcom/bilibili/comm/bbc/protocol/l;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v3, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    new-instance v6, Liy0/o;

    .line 101
    .line 102
    invoke-direct {v6, v4, v3, v5, v4}, Liy0/o;-><init>(Liy0/l;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v6}, Liy0/j;->a(Liy0/o;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v3

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_4

    .line 113
    :catch_1
    move-exception p1

    .line 114
    goto :goto_5

    .line 115
    :catch_2
    move-exception p1

    .line 116
    goto :goto_6

    .line 117
    :cond_2
    invoke-direct {p0, v1, v3, v2}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->f(Lcom/bilibili/comm/bbc/protocol/o;ZLiy0/j;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/bilibili/comm/bbc/protocol/AuthenticationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/bilibili/comm/bbc/protocol/f;->a(Lcom/bilibili/comm/bbc/protocol/o;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_2
    :try_start_2
    const-string v6, "BbcClient"

    .line 125
    .line 126
    const-string v7, "error occurred on handle message"

    .line 127
    .line 128
    invoke-static {v6, v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    new-instance v6, Liy0/o;

    .line 134
    .line 135
    invoke-direct {v6, v4, v3, v5, v4}, Liy0/o;-><init>(Liy0/l;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v6}, Liy0/j;->a(Liy0/o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    goto :goto_7

    .line 144
    :goto_3
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->g:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->l(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    const-wide/16 v1, 0xc8

    .line 153
    .line 154
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :goto_4
    if-eqz v2, :cond_4

    .line 159
    .line 160
    :try_start_3
    new-instance v0, Liy0/o;

    .line 161
    .line 162
    invoke-direct {v0, v4, p1, v5, v4}, Liy0/o;-><init>(Liy0/l;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Liy0/j;->a(Liy0/o;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    throw p1

    .line 169
    :goto_5
    if-eqz v2, :cond_5

    .line 170
    .line 171
    new-instance v0, Liy0/o;

    .line 172
    .line 173
    invoke-direct {v0, v4, p1, v5, v4}, Liy0/o;-><init>(Liy0/l;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Liy0/j;->a(Liy0/o;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    throw p1

    .line 180
    :goto_6
    if-eqz v2, :cond_6

    .line 181
    .line 182
    new-instance v0, Liy0/o;

    .line 183
    .line 184
    invoke-direct {v0, v4, p1, v5, v4}, Liy0/o;-><init>(Liy0/l;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Liy0/j;->a(Liy0/o;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    :goto_7
    invoke-static {v1}, Lcom/bilibili/comm/bbc/protocol/f;->a(Lcom/bilibili/comm/bbc/protocol/o;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :catch_3
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->q()V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->g:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->l(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    :goto_8
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->f:Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$a;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$a;->d(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    :cond_7
    return-void
.end method

.method private static final l(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->f(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p0, v0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private final m(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Liy0/o;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/net/ConnectException;

    .line 6
    .line 7
    const-string v1, "cannot connect to server"

    .line 8
    .line 9
    invoke-direct {p1, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, p1, v1, v2}, Liy0/o;-><init>(Liy0/l;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/h0;->G(Ljava/util/Map;)Lkotlin/sequences/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$replyAllFailure$1;->INSTANCE:Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$replyAllFailure$1;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->g:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 30
    .line 31
    invoke-interface {p1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Liy0/h;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->j(Lcom/bilibili/comm/bbc/protocol/BbcClient;Liy0/h;)Liy0/j;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Liy0/j;->a(Liy0/o;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->c:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final n(Lcom/bilibili/comm/bbc/protocol/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->g:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->f(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Ljava/util/concurrent/LinkedBlockingDeque;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x64

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->pollFirst(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlin/Pair;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Liy0/l;

    .line 28
    .line 29
    invoke-direct {p0, p1, v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->r(Lcom/bilibili/comm/bbc/protocol/e;Liy0/l;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->c:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->f:Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$a;

    .line 47
    .line 48
    const/16 v1, 0x1770

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$a;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->g:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->f(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Ljava/util/concurrent/LinkedBlockingDeque;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    throw p1
.end method

.method private static final p(Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;Lcom/bilibili/comm/bbc/protocol/BbcClient;Liy0/l;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Liy0/l;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "BbcClient"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 p0, 0xf

    .line 20
    .line 21
    if-eq v0, p0, :cond_1

    .line 22
    .line 23
    const/16 p0, 0x11

    .line 24
    .line 25
    if-eq v0, p0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    new-array p0, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p2, p0, v2

    .line 32
    .line 33
    const-string p1, "unregister reply msg=\'%s\'"

    .line 34
    .line 35
    invoke-static {v3, p1, p0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    new-array p0, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, p0, v2

    .line 43
    .line 44
    const-string p1, "register reply msg=\'%s\'"

    .line 45
    .line 46
    invoke-static {v3, p1, p0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, p2, Liy0/c;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    move-object v0, p2

    .line 55
    check-cast v0, Liy0/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Liy0/c;->f()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "code"

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iput-boolean v4, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->e:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Liy0/c;->f()Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "version"

    .line 77
    .line 78
    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sget-object v0, Lcom/bilibili/comm/bbc/protocol/c;->a:Lcom/bilibili/comm/bbc/protocol/c;

    .line 83
    .line 84
    int-to-short p2, p2

    .line 85
    invoke-virtual {v0, p2}, Lcom/bilibili/comm/bbc/protocol/c;->e(S)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$systemOperationsHandler$1$1;

    .line 89
    .line 90
    invoke-direct {p2, p1, p0}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$systemOperationsHandler$1$1;-><init>(Lcom/bilibili/comm/bbc/protocol/BbcClient;Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->c(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Lcom/bilibili/comm/bbc/protocol/d;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/bilibili/comm/bbc/protocol/d;->f()Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;-><init>(Lsf3/a;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iput-boolean v2, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->e:Z

    .line 111
    .line 112
    new-instance p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$systemOperationsHandler$1$2;

    .line 113
    .line 114
    invoke-direct {p0, p1, v1, p2}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$systemOperationsHandler$1$2;-><init>(Lcom/bilibili/comm/bbc/protocol/BbcClient;ILiy0/l;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->c(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Lcom/bilibili/comm/bbc/protocol/d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/bilibili/comm/bbc/protocol/d;->f()Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;-><init>(Lsf3/a;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lcom/bilibili/comm/bbc/protocol/AuthenticationException;

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-direct {p0, p1, v4, p1}, Lcom/bilibili/comm/bbc/protocol/AuthenticationException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_4
    const-string p0, "received force disconnect message. client will suicide"

    .line 141
    .line 142
    invoke-static {v3, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->A(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    new-array p0, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p2, p0, v2

    .line 152
    .line 153
    const-string p1, "received heartbeat reply: \'%s\'"

    .line 154
    .line 155
    invoke-static {v3, p1, p0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_0
    return v4
.end method

.method private final q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 17
    .line 18
    const-string v1, "shutdown"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final r(Lcom/bilibili/comm/bbc/protocol/e;Liy0/l;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->g:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->g(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/bilibili/comm/bbc/protocol/c;->a:Lcom/bilibili/comm/bbc/protocol/c;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p2}, Lcom/bilibili/comm/bbc/protocol/c;->d(ILiy0/l;)Lcom/bilibili/comm/bbc/protocol/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    invoke-virtual {v1}, Lcom/bilibili/comm/bbc/protocol/o;->b()Lcom/bilibili/comm/bbc/protocol/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/bilibili/comm/bbc/protocol/l;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x100000

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    const-string p1, "BbcClient"

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "too large message "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " to send, it will be drop"

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/16 p2, 0x1770

    .line 60
    .line 61
    invoke-virtual {p1, v1, p2}, Lcom/bilibili/comm/bbc/protocol/e;->s(Lcom/bilibili/comm/bbc/protocol/o;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/comm/bbc/protocol/o;->a()Lokio/Source;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lokio/Source;->close()V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/comm/bbc/protocol/o;->a()Lokio/Source;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Lokio/Source;->close()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/bilibili/comm/bbc/protocol/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lcom/bilibili/comm/bbc/protocol/BbcpException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->q()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->g:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->t()Liy0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, p1, v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->r(Lcom/bilibili/comm/bbc/protocol/e;Liy0/l;)I

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->f:Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$a;->a()Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->f:Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$a;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v1, "BbcClient"

    .line 33
    .line 34
    const-string v2, "heart beat."

    .line 35
    .line 36
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->g:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->h(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Liy0/l;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, p1, v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->r(Lcom/bilibili/comm/bbc/protocol/e;Liy0/l;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->q()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->n(Lcom/bilibili/comm/bbc/protocol/e;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->q()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->k(Lcom/bilibili/comm/bbc/protocol/e;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->c:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    if-ge v0, v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance p1, Lcom/bilibili/comm/bbc/protocol/MessageTimeoutException;

    .line 77
    .line 78
    const-string v0, "timeout"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lcom/bilibili/comm/bbc/protocol/MessageTimeoutException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->m(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    const-string v0, "BbcClient"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->g:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$run$1;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$run$1;-><init>(Lcom/bilibili/comm/bbc/protocol/BbcClient;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->c(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Lcom/bilibili/comm/bbc/protocol/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/comm/bbc/protocol/d;->f()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;-><init>(Lsf3/a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x1

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    :try_start_0
    iget-object v4, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    add-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->e(I)Liy0/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v6, "fetched node list: %s"

    .line 45
    .line 46
    new-array v7, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v7, v3

    .line 49
    .line 50
    invoke-static {v0, v6, v7}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->c(Liy0/e;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v2

    .line 60
    move-object v5, v2

    .line 61
    goto :goto_2

    .line 62
    :catch_1
    move-exception v2

    .line 63
    move-object v5, v2

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :catch_2
    move-exception v2

    .line 67
    move-object v5, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->q()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->g:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->e(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Liy0/g;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Liy0/g;->b()Liy0/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Liy0/a;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Liy0/a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-long v5, v2

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v7, "retry fetch... and wait "

    .line 99
    .line 100
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v7, " ms"

    .line 107
    .line 108
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 119
    .line 120
    .line 121
    move v2, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const-string v2, "Abort retry again! shutdown..."

    .line 124
    .line 125
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/bilibili/comm/bbc/RejectedFetchException;

    .line 129
    .line 130
    const-string v4, "no more chance to retry connect"

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    invoke-direct {v2, v4, v5, v6, v5}, Lcom/bilibili/comm/bbc/RejectedFetchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 134
    .line 135
    .line 136
    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bilibili/comm/bbc/RejectedFetchException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, "Uncaught exception! shutdown="

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v0, v2, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_3
    iget-object v2, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_2

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_2

    .line 177
    .line 178
    const-string v2, "Unexpected interrupt!!! Something went wrong!"

    .line 179
    .line 180
    invoke-static {v0, v2, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    :goto_4
    iput-boolean v3, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->e:Z

    .line 184
    .line 185
    iget-object v2, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v5}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->m(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, " all task done, going to die."

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread;->g:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 214
    .line 215
    new-instance v1, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$run$2;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Lcom/bilibili/comm/bbc/protocol/BbcClient$ReactorThread$run$2;-><init>(Lcom/bilibili/comm/bbc/protocol/BbcClient;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->c(Lcom/bilibili/comm/bbc/protocol/BbcClient;)Lcom/bilibili/comm/bbc/protocol/d;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/bilibili/comm/bbc/protocol/d;->f()Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v2, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient$c;-><init>(Lsf3/a;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ReactorThread-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x40

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
