.class public Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final SERVER_CONNECT_TIMEOUT:J = 0xfL

.field private static final SERVER_READ_TIMEOUT:J = 0xaL

.field private static final TAG:Ljava/lang/String; = "IJKMEDIA_P2PServerResolver"

.field private static final TV_BOX_VERSION_1:Ljava/lang/String; = "fSDRQgpusmIbrzyc"

.field private static final TV_BOX_VERSION_2:Ljava/lang/String; = "XxIdVEtsYRStcpsMdgJnoKxSbWLbZdyP"


# instance fields
.field private mDeviveType:Ltv/danmaku/ijk/media/player/P2P$DEVICE_TYPE;

.field private mIpv6StunServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsRelease:Z

.field private mIsResolved:Z

.field private mLiveTrackerServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mP2PServerUrl:Ljava/lang/String;

.field private mP2PVersion:I

.field private mProxyData:Ljava/lang/String;

.field private mProxyDataPath:Ljava/lang/String;

.field private mStunServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTrackerServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/P2P$DEVICE_TYPE;IZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->mP2PServerUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->mDeviveType:Ltv/danmaku/ijk/media/player/P2P$DEVICE_TYPE;

    .line 7
    .line 8
    iput p3, p0, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->mP2PVersion:I

    .line 9
    .line 10
    iput-boolean p4, p0, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->mIsRelease:Z

    .line 11
    .line 12
    iput-object p5, p0, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->mProxyDataPath:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->mIsResolved:Z

    .line 16
    .line 17
    return-void
.end method

.method private checkTvBoxType(ILjava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    array-length v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-byte v4, p2, v3

    .line 16
    .line 17
    add-int v5, v4, p1

    .line 18
    .line 19
    add-int/lit8 v5, v5, -0x41

    .line 20
    .line 21
    rem-int/lit8 v5, v5, 0x39

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x41

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    const/16 v7, 0x5a

    .line 27
    .line 28
    if-le v5, v7, :cond_0

    .line 29
    .line 30
    const/16 v7, 0x61

    .line 31
    .line 32
    if-ge v5, v7, :cond_0

    .line 33
    .line 34
    mul-int v5, v6, p1

    .line 35
    .line 36
    add-int/2addr p1, v5

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    add-int v5, v4, p1

    .line 40
    .line 41
    add-int/lit8 v5, v5, -0x41

    .line 42
    .line 43
    rem-int/lit8 v5, v5, 0x39

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x41

    .line 46
    .line 47
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 48
    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v9, "t"

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    int-to-char v4, v5

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method private getAppKey()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "fSDRQgpusmIbrzyc"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->checkTvBoxType(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private getOkHttpClient()Lokhttp3/y;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/y$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/y$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0xf

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v2, 0xa

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/y$b;->w(Z)Lokhttp3/y$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private getParamString(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "&"

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "="

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v2
.end method

.method private getRequest(Ljava/lang/String;)Lokhttp3/a0;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "appkey"

    .line 7
    .line 8
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->getAppKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "ts"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->mP2PVersion:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "version"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->mDeviveType:Ltv/danmaku/ijk/media/player/P2P$DEVICE_TYPE;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "type"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->mIsRelease:Z

    .line 55
    .line 56
    const-string v2, "channel"

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v1, "release"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v1, "beta"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->getParamString(Ljava/util/HashMap;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    const-string v3, "XxIdVEtsYRStcpsMdgJnoKxSbWLbZdyP"

    .line 86
    .line 87
    invoke-direct {p0, v2, v3}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->checkTvBoxType(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "sign"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->getParamString(Ljava/util/HashMap;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lokhttp3/a0$a;

    .line 127
    .line 128
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lokhttp3/a0$a;->f()Lokhttp3/a0$a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method private md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 8
    .line 9
    .line 10
    const-string v1, "UTF-8"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->toHexString([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    const-string p1, "000000000000000000000000000000000000"

    .line 33
    .line 34
    return-object p1
.end method

.method private toHexString([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-byte v3, p1, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    const/16 v4, 0x10

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method


# virtual methods
.method public getIpv6StunServers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->mIpv6StunServers:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->mIpv6StunServers:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public getLiveTrackerServers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->mLiveTrackerServers:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->mLiveTrackerServers:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public getStunServers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->mStunServers:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->mStunServers:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public getTrackerServers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->mTrackerServers:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->mTrackerServers:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public parseHttpResp(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "data"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const-string v0, "stuns"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->mStunServers:Ljava/util/List;

    .line 46
    .line 47
    const-string v0, "stun6s"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_1
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v3, v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->mIpv6StunServers:Ljava/util/List;

    .line 78
    .line 79
    const-string v0, "trackers"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_2
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ge v3, v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->mTrackerServers:Ljava/util/List;

    .line 110
    .line 111
    const-string v0, "live_trackers"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_3
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ge v2, v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->mLiveTrackerServers:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    :catch_0
    :cond_4
    return-void
.end method

.method public readProxyDataFromFile()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "IJKMEDIA_P2PServerResolver"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 7
    .line 8
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->mProxyDataPath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/io/InputStreamReader;

    .line 14
    .line 15
    const-string v5, "UTF-8"

    .line 16
    .line 17
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/io/BufferedReader;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    move-object v2, v3

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_1
    move-exception v2

    .line 60
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    goto :goto_3

    .line 66
    :catch_2
    move-exception v3

    .line 67
    move-object v6, v3

    .line 68
    move-object v3, v2

    .line 69
    move-object v2, v6

    .line 70
    :goto_1
    :try_start_3
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_2
    return-object v1

    .line 79
    :goto_3
    if-eqz v2, :cond_2

    .line 80
    .line 81
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catch_3
    move-exception v2

    .line 86
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_4
    throw v1
.end method

.method public resolve()Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->mIsResolved:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->mP2PServerUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v2}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->getRequest(Ljava/lang/String;)Lokhttp3/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "IJKMEDIA_P2PServerResolver"

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lokhttp3/a0;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lokhttp3/a0;->f()Lokhttp3/s;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lokhttp3/s;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->getOkHttpClient()Lokhttp3/y;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Lokhttp3/d0;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    return v0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/d0;->n()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/16 v4, 0xc8

    .line 81
    .line 82
    if-eq v3, v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lokhttp3/d0;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    return v0

    .line 89
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "IJKMEDIA_P2PServerResolver"

    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v6, "resolved "

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->parseHttpResp(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lokhttp3/d0;->close()V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->mProxyData:Ljava/lang/String;

    .line 126
    .line 127
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->mIsResolved:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    .line 129
    :try_start_6
    monitor-exit p0

    .line 130
    return v1

    .line 131
    :goto_0
    const-string v2, "IJKMEDIA_P2PServerResolver"

    .line 132
    .line 133
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return v0

    .line 138
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    throw v0
.end method

.method public setNeedResolved()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->mIsResolved:Z

    .line 3
    .line 4
    return-void
.end method

.method public writeProxyDataToFile()V
    .locals 8

    .line 1
    const-string v0, "IJKMEDIA_P2PServerResolver"

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->mProxyData:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->mProxyDataPath:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    .line 33
    .line 34
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 35
    .line 36
    new-instance v4, Ljava/io/FileOutputStream;

    .line 37
    .line 38
    iget-object v5, p0, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->mProxyDataPath:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v4, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v5, "UTF-8"

    .line 45
    .line 46
    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_2
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->mProxyData:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v1

    .line 62
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception v1

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v2

    .line 71
    move-object v7, v2

    .line 72
    move-object v2, v1

    .line 73
    move-object v1, v7

    .line 74
    goto :goto_2

    .line 75
    :catch_2
    move-exception v2

    .line 76
    move-object v7, v2

    .line 77
    move-object v2, v1

    .line 78
    move-object v1, v7

    .line 79
    :goto_0
    :try_start_4
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void

    .line 88
    :goto_2
    if-eqz v2, :cond_3

    .line 89
    .line 90
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_3
    move-exception v2

    .line 95
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_3
    throw v1

    .line 99
    :catch_4
    move-exception v1

    .line 100
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
