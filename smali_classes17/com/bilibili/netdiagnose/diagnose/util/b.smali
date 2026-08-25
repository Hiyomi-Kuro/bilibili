.class public final Lcom/bilibili/netdiagnose/diagnose/util/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0006J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003J\"\u0010\u0012\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u000e\u001a\u00020\u0003J\u000e\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/netdiagnose/diagnose/util/b;",
        "",
        "",
        "",
        "a",
        "()[Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "b",
        "(Landroid/content/Context;)[Ljava/lang/String;",
        "h",
        "d",
        "f",
        "e",
        "domain",
        "Lkotlin/Pair;",
        "Ljava/net/InetAddress;",
        "",
        "c",
        "g",
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
.field public static final a:Lcom/bilibili/netdiagnose/diagnose/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/netdiagnose/diagnose/util/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/netdiagnose/diagnose/util/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/netdiagnose/diagnose/util/b;->a:Lcom/bilibili/netdiagnose/diagnose/util/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()[Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "getprop"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/io/LineNumberReader;

    .line 22
    .line 23
    new-instance v4, Ljava/io/InputStreamReader;

    .line 24
    .line 25
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    const-string v6, "]: ["

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x6

    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v5, v2

    .line 44
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, -0x1

    .line 49
    if-eq v4, v5, :cond_0

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    add-int/lit8 v4, v4, 0x4

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    sub-int/2addr v7, v5

    .line 63
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, ".dns"

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v7, 0x2

    .line 71
    invoke-static {v6, v4, v1, v7, v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    const-string v4, ".dns1"

    .line 78
    .line 79
    invoke-static {v6, v4, v1, v7, v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    const-string v4, ".dns2"

    .line 86
    .line 87
    invoke-static {v6, v4, v1, v7, v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    const-string v4, ".dns3"

    .line 94
    .line 95
    invoke-static {v6, v4, v1, v7, v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    const-string v4, ".dns4"

    .line 102
    .line 103
    invoke-static {v6, v4, v1, v7, v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v2

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    new-array v0, v1, [Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    new-array v1, v1, [Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, [Ljava/lang/String;

    .line 157
    .line 158
    :goto_3
    return-object v0
.end method

.method private final b(Landroid/content/Context;)[Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v2, "connectivity"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    array-length v4, v3

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v4, :cond_1

    .line 30
    .line 31
    aget-object v6, v3, v5

    .line 32
    .line 33
    invoke-virtual {p1, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-ne v7, v8, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v6}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/net/InetAddress;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    new-array p1, v1, [Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-array p1, v1, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [Ljava/lang/String;

    .line 102
    .line 103
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "[",
            "Ljava/net/InetAddress;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    sub-long/2addr v2, v0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v2, v0

    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final d(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/netdiagnose/diagnose/util/b;->a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/netdiagnose/diagnose/util/b;->b(Landroid/content/Context;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/net/NetworkInterface;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/net/InetAddress;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    instance-of v3, v2, Ljava/net/Inet4Address;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "wifi"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "wifiManager not found"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "wifiInfo not found"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    new-array v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    and-int/lit16 v2, p1, 0xff

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    shr-int/lit8 v2, p1, 0x8

    .line 46
    .line 47
    and-int/lit16 v2, v2, 0xff

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x1

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    shr-int/lit8 v2, p1, 0x10

    .line 57
    .line 58
    and-int/lit16 v2, v2, 0xff

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x2

    .line 65
    aput-object v2, v1, v3

    .line 66
    .line 67
    shr-int/lit8 p1, p1, 0x18

    .line 68
    .line 69
    and-int/lit16 p1, p1, 0xff

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v2, 0x3

    .line 76
    aput-object p1, v1, v2

    .line 77
    .line 78
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "%d.%d.%d.%d"

    .line 83
    .line 84
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x2f60c75

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const v1, 0x2f60c8e

    .line 25
    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    const-string v0, "46003"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const-string v0, "46002"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const-string v0, "46001"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p1, "\u4e2d\u56fd\u8054\u901a"

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3
    const-string v0, "46000"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "46011"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string p1, "\u4e2d\u56fd\u7535\u4fe1"

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    const-string v0, "46007"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string p1, "\u4e2d\u56fd\u79fb\u52a8"

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "\u672a\u77e5\u8fd0\u8425\u5546:"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x2f60c6e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "wifi"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p1, p1, Landroid/net/DhcpInfo;->gateway:I

    .line 20
    .line 21
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    and-int/lit16 v2, p1, 0xff

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    shr-int/lit8 v2, p1, 0x8

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    shr-int/lit8 v2, p1, 0x10

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0xff

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x2

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    shr-int/lit8 p1, p1, 0x18

    .line 58
    .line 59
    and-int/lit16 p1, p1, 0xff

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v2, 0x3

    .line 66
    aput-object p1, v1, v2

    .line 67
    .line 68
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "%d.%d.%d.%d"

    .line 73
    .line 74
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    :goto_0
    return-object p1
.end method
