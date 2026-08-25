.class Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConnectivityManagerDelegate"
.end annotation


# instance fields
.field private final a:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    return-void
.end method

.method private e(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    return-object v0

    .line 10
    :catch_0
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    return-object p1

    .line 17
    :catchall_1
    return-object v0
.end method

.method private g(Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    return-object p1
.end method


# virtual methods
.method protected a()[Landroid/net/Network;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Landroid/net/Network;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method b(Landroid/net/Network;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->e(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x6

    .line 43
    return p1
.end method

.method c()Landroid/net/Network;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/chromium/base/compat/ApiHelperForM;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :cond_1
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    nop

    .line 26
    move-object v1, v2

    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_2
    invoke-static {p0, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_1
    if-ge v4, v3, :cond_5

    .line 37
    .line 38
    aget-object v5, v2, v4

    .line 39
    .line 40
    invoke-direct {p0, v5}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->e(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eq v7, v8, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/16 v7, 0x11

    .line 61
    .line 62
    if-ne v6, v7, :cond_4

    .line 63
    .line 64
    :cond_3
    move-object v0, v5

    .line 65
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    return-object v0
.end method

.method protected d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method f(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->c()Landroid/net/Network;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    iget-object v2, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lorg/chromium/base/compat/ApiHelperForM;->d(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    nop

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object/from16 v18, v3

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    move-object/from16 v1, v18

    .line 33
    .line 34
    :goto_0
    invoke-direct {v0, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->g(Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, -0x1

    .line 44
    const/4 v6, -0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const-string v9, ""

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    invoke-direct/range {v3 .. v9}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, Lorg/chromium/net/AndroidNetworkLibrary;->getDnsStatus(Landroid/net/Network;)Lorg/chromium/net/DnsStatus;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    new-instance v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->s(Landroid/net/Network;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v9, 0x0

    .line 82
    const-string v10, ""

    .line 83
    .line 84
    move-object v4, v3

    .line 85
    invoke-direct/range {v4 .. v10}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_2
    new-instance v4, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->s(Landroid/net/Network;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v3}, Lorg/chromium/net/DnsStatus;->getPrivateDnsActive()Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    invoke-virtual {v3}, Lorg/chromium/net/DnsStatus;->getPrivateDnsServerName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    move-object v11, v4

    .line 117
    invoke-direct/range {v11 .. v17}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v3, 0x1

    .line 126
    if-ne v1, v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    const-string v1, ""

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    new-instance v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const/4 v8, 0x0

    .line 162
    const-string v9, ""

    .line 163
    .line 164
    move-object v3, v1

    .line 165
    invoke-direct/range {v3 .. v9}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_4
    new-instance v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const/4 v15, 0x0

    .line 185
    const-string v16, ""

    .line 186
    .line 187
    move-object v10, v1

    .line 188
    invoke-direct/range {v10 .. v16}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_5
    new-instance v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const-string v8, ""

    .line 206
    .line 207
    move-object v2, v1

    .line 208
    invoke-direct/range {v2 .. v8}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v1
.end method

.method h(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/chromium/net/d;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method i(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3}, Lorg/chromium/net/c;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method j(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected k(Landroid/net/Network;)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lorg/chromium/base/StrictModeContext;->k()Lorg/chromium/base/StrictModeContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v1}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_4
    invoke-virtual {v1}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_2
    move-exception v1

    .line 34
    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 39
    .line 40
    .line 41
    :catch_1
    throw p1

    .line 42
    :catch_2
    :try_start_7
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 43
    .line 44
    .line 45
    :catch_3
    const/4 p1, 0x0

    .line 46
    return p1
.end method
