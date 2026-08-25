.class public final Lcom/bilibili/netdiagnose/diagnose/util/PingUtil;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006R!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/netdiagnose/diagnose/util/PingUtil;",
        "",
        "",
        "address",
        "Lcom/bilibili/netdiagnose/diagnose/util/c;",
        "a",
        "Ljava/net/InetAddress;",
        "b",
        "",
        "Lgf3/h;",
        "c",
        "()[Ljava/lang/String;",
        "hostExternal",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/netdiagnose/diagnose/util/PingUtil;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/netdiagnose/diagnose/util/PingUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/netdiagnose/diagnose/util/PingUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/netdiagnose/diagnose/util/PingUtil;->a:Lcom/bilibili/netdiagnose/diagnose/util/PingUtil;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/netdiagnose/diagnose/util/PingUtil$hostExternal$2;->INSTANCE:Lcom/bilibili/netdiagnose/diagnose/util/PingUtil$hostExternal$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/netdiagnose/diagnose/util/PingUtil;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bilibili/netdiagnose/diagnose/util/c;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/netdiagnose/diagnose/util/c;

    .line 11
    .line 12
    invoke-direct {p1, v3, v3, v1, v2}, Lcom/bilibili/netdiagnose/diagnose/util/c;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v7, "ping -c 3 -W 5 "

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    new-instance v0, Lcom/bilibili/netdiagnose/diagnose/util/c;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    sub-long/2addr v7, v4

    .line 56
    long-to-int v4, v7

    .line 57
    invoke-direct {v0, v6, v4}, Lcom/bilibili/netdiagnose/diagnose/util/c;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v2, p1

    .line 66
    goto :goto_4

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto :goto_4

    .line 73
    :catch_2
    move-exception v0

    .line 74
    move-object p1, v2

    .line 75
    goto :goto_0

    .line 76
    :catch_3
    move-exception v0

    .line 77
    move-object p1, v2

    .line 78
    goto :goto_2

    .line 79
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_3
    new-instance p1, Lcom/bilibili/netdiagnose/diagnose/util/c;

    .line 103
    .line 104
    invoke-direct {p1, v3, v3, v1, v2}, Lcom/bilibili/netdiagnose/diagnose/util/c;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :goto_4
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 111
    .line 112
    .line 113
    :cond_2
    throw v0
.end method

.method public final b(Ljava/net/InetAddress;)Lcom/bilibili/netdiagnose/diagnose/util/c;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/netdiagnose/diagnose/util/c;

    .line 7
    .line 8
    invoke-direct {p1, v2, v2, v0, v1}, Lcom/bilibili/netdiagnose/diagnose/util/c;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v3, p1, Ljava/net/Inet4Address;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/net/Inet4Address;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/bilibili/netdiagnose/diagnose/util/PingUtil;->a(Ljava/lang/String;)Lcom/bilibili/netdiagnose/diagnose/util/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of v3, p1, Ljava/net/Inet6Address;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v7, "ping6 -c 3 "

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    check-cast p1, Ljava/net/Inet6Address;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v5, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    new-instance v5, Lcom/bilibili/netdiagnose/diagnose/util/c;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    sub-long/2addr v7, v3

    .line 77
    long-to-int v3, v7

    .line 78
    invoke-direct {v5, v6, v3}, Lcom/bilibili/netdiagnose/diagnose/util/c;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v1, p1

    .line 87
    goto :goto_3

    .line 88
    :catch_0
    move-exception v3

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception v3

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :catch_2
    move-exception v3

    .line 95
    move-object p1, v1

    .line 96
    goto :goto_0

    .line 97
    :catch_3
    move-exception v3

    .line 98
    move-object p1, v1

    .line 99
    goto :goto_2

    .line 100
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_3
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 126
    .line 127
    .line 128
    :cond_2
    throw v0

    .line 129
    :cond_3
    :goto_4
    new-instance p1, Lcom/bilibili/netdiagnose/diagnose/util/c;

    .line 130
    .line 131
    invoke-direct {p1, v2, v2, v0, v1}, Lcom/bilibili/netdiagnose/diagnose/util/c;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/netdiagnose/diagnose/util/PingUtil;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
