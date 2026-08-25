.class public Lcom/bilibili/netdiagnose/diagnose/actualtask/DirectConnectTask;
.super Lcom/bilibili/netdiagnose/diagnose/actualtask/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/netdiagnose/diagnose/actualtask/DirectConnectTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0004J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0008H\u0004R\u001b\u0010\u0015\u001a\u00020\u00118DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/netdiagnose/diagnose/actualtask/DirectConnectTask;",
        "Lcom/bilibili/netdiagnose/diagnose/actualtask/g;",
        "Ljava/net/InetSocketAddress;",
        "inetSocketAddress",
        "Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;",
        "realTaskChain",
        "",
        "j",
        "",
        "a",
        "Lgf3/s;",
        "c",
        "g",
        "h",
        "e",
        "host",
        "f",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "Lgf3/h;",
        "i",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "executors",
        "<init>",
        "()V",
        "b",
        "netdiagnose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/netdiagnose/diagnose/actualtask/DirectConnectTask$a;


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/netdiagnose/diagnose/actualtask/DirectConnectTask$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/DirectConnectTask$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/netdiagnose/diagnose/actualtask/DirectConnectTask;->b:Lcom/bilibili/netdiagnose/diagnose/actualtask/DirectConnectTask$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/netdiagnose/diagnose/actualtask/g;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/netdiagnose/diagnose/actualtask/DirectConnectTask$executors$2;->INSTANCE:Lcom/bilibili/netdiagnose/diagnose/actualtask/DirectConnectTask$executors$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/netdiagnose/diagnose/actualtask/DirectConnectTask;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Ljava/net/InetSocketAddress;)Lcom/bilibili/netdiagnose/diagnose/util/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/netdiagnose/diagnose/actualtask/DirectConnectTask;->k(Ljava/net/InetSocketAddress;)Lcom/bilibili/netdiagnose/diagnose/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Ljava/net/InetSocketAddress;Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connect:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " IP:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {p2, v0, v1, v2, v3}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    const/4 v5, 0x5

    .line 47
    if-ge v0, v5, :cond_1

    .line 48
    .line 49
    :try_start_0
    new-instance v4, Lcom/bilibili/netdiagnose/diagnose/actualtask/b;

    .line 50
    .line 51
    invoke-direct {v4, p1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/b;-><init>(Ljava/net/InetSocketAddress;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/netdiagnose/diagnose/actualtask/DirectConnectTask;->i()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v4}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v6, 0x5

    .line 65
    .line 66
    invoke-interface {v4, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/bilibili/netdiagnose/diagnose/util/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/bilibili/netdiagnose/diagnose/util/c;

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    invoke-direct {v4, v1, v1, v5, v3}, Lcom/bilibili/netdiagnose/diagnose/util/c;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v4}, Lcom/bilibili/netdiagnose/diagnose/util/c;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v4}, Lcom/bilibili/netdiagnose/diagnose/util/c;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const-string v7, "Ping:"

    .line 96
    .line 97
    if-eqz v6, :cond_0

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " success! Cost:"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/bilibili/netdiagnose/diagnose/util/c;->a()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, "ms"

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p2, p1, v1, v2, v3}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move v4, v5

    .line 143
    goto :goto_2

    .line 144
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v6, " failed!"

    .line 164
    .line 165
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {p2, v4, v1, v2, v3}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    move v4, v5

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_1
    :goto_2
    return v4
.end method

.method private static final k(Ljava/net/InetSocketAddress;)Lcom/bilibili/netdiagnose/diagnose/util/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/netdiagnose/diagnose/util/PingUtil;->a:Lcom/bilibili/netdiagnose/diagnose/util/PingUtil;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/netdiagnose/diagnose/util/PingUtil;->b(Ljava/net/InetAddress;)Lcom/bilibili/netdiagnose/diagnose/util/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DirectConnect"

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/DirectConnectTask;->g(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/netdiagnose/diagnose/actualtask/DirectConnectTask;->i()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "\n"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;)Z
    .locals 1

    .line 1
    const-string v0, "api.bilibili.com"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/netdiagnose/diagnose/actualtask/DirectConnectTask;->f(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final f(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;)Z
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Start Resolve:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "..."

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/netdiagnose/diagnose/util/b;->a:Lcom/bilibili/netdiagnose/diagnose/util/b;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/bilibili/netdiagnose/diagnose/util/b;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "ms"

    .line 40
    .line 41
    const-string v6, "Resolve "

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/collections/j;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v8, "\'s IP Resolve List:"

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {p1, v7, v1, v2, v3}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, " success\uff0ccost "

    .line 90
    .line 91
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, p2, v1, v2, v3}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/4 v0, 0x0

    .line 122
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/net/InetAddress;

    .line 133
    .line 134
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 135
    .line 136
    const/16 v5, 0x50

    .line 137
    .line 138
    invoke-direct {v4, v0, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v4, p1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/DirectConnectTask;->j(Ljava/net/InetSocketAddress;Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p2, " failed, cost "

    .line 160
    .line 161
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p1, p2, v1, v2, v3}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    :cond_2
    :goto_0
    const-string p2, "\n"

    .line 189
    .line 190
    invoke-static {p1, p2, v1, v2, v3}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return v0
.end method

.method public g(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->b()Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;->a()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/DirectConnectTask;->h(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/bilibili/netdiagnose/k;->d:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "DirectConnect"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v0, v4, v1, v2}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method protected final h(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/DirectConnectTask;->e(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->b()Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;->l(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "DNS Abnormal"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/netdiagnose/diagnose/actualtask/DirectConnectTask$doDirectConnectTest$1;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/DirectConnectTask$doDirectConnectTest$1;-><init>(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method protected final i()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/netdiagnose/diagnose/actualtask/DirectConnectTask;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    return-object v0
.end method
