.class public Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;
.super Lcom/bilibili/lib/httpdns/HttpDns;
.source "BL"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation

.annotation build Lorg/chromium/base/annotations/UsedByReflection;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeHttpDns"


# instance fields
.field private httpDnsAdapter:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private track:Lcom/bilibili/lib/httpdns/HttpDnsTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;)V
    .locals 6
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/httpdns/HttpDns;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->ensureInitialized(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->createNativeHttpDnsConfig(Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {p0, v1, v2}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->nativeCreateHttpDnsAdapter(Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->httpDnsAdapter:J

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    new-instance v0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns$1;-><init>(Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->postToInitThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->track()Lcom/bilibili/lib/httpdns/HttpDnsTrack;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->track:Lcom/bilibili/lib/httpdns/HttpDnsTrack;

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v1, "Context Adapter creation failed."

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method static synthetic access$000(Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->httpDnsAdapter:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$200(Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->nativeInitOnInitThread(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkHaveAdapter()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->haveNativeAdapter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "HttpDns has been shut down."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static createNativeHttpDnsConfig(Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;)J
    .locals 28
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->enabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->debug()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->trackEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->prefetchHosts()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->hosts()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->optionalHosts()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->serviceProvider()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->fallback()[Lcom/bilibili/lib/httpdns/Record;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->assignEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->assign()[Lcom/bilibili/lib/httpdns/Record;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->ttl()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->interval()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->disableResetInterval()Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->domainMappingRules()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->hostRules()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->ignoreExpire()Z

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    invoke-static/range {v0 .. v17}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->nativeCreateHttpDnsConfig(ZZZ[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Lcom/bilibili/lib/httpdns/Record;Z[Lcom/bilibili/lib/httpdns/Record;JJZLjava/lang/String;Ljava/lang/String;Z)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->aliService()Lcom/bilibili/lib/httpdns/sp/AliServiceConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object v3, v2, Lcom/bilibili/lib/httpdns/sp/AliServiceConfig;->hosts:[Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, v2, Lcom/bilibili/lib/httpdns/sp/AliServiceConfig;->routePolicy:Lcom/bilibili/lib/httpdns/sp/RoutePolicy;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v21

    .line 83
    iget-object v4, v2, Lcom/bilibili/lib/httpdns/sp/AliServiceConfig;->id:Ljava/lang/String;

    .line 84
    .line 85
    iget v5, v2, Lcom/bilibili/lib/httpdns/sp/AliServiceConfig;->window:I

    .line 86
    .line 87
    iget-boolean v6, v2, Lcom/bilibili/lib/httpdns/sp/AliServiceConfig;->https:Z

    .line 88
    .line 89
    iget-object v2, v2, Lcom/bilibili/lib/httpdns/sp/AliServiceConfig;->httpsCertVerifyRules:Ljava/lang/String;

    .line 90
    .line 91
    move-wide/from16 v18, v0

    .line 92
    .line 93
    move-object/from16 v20, v3

    .line 94
    .line 95
    move-object/from16 v22, v4

    .line 96
    .line 97
    move/from16 v23, v5

    .line 98
    .line 99
    move/from16 v24, v6

    .line 100
    .line 101
    move-object/from16 v25, v2

    .line 102
    .line 103
    invoke-static/range {v18 .. v25}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->nativeAddAliService(J[Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->biliService()Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    iget-object v3, v2, Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;->multiISPServices:[Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, v2, Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;->routePolicy:Lcom/bilibili/lib/httpdns/sp/RoutePolicy;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v21

    .line 120
    iget-boolean v4, v2, Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;->https:Z

    .line 121
    .line 122
    iget-object v5, v2, Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;->httpsCertVerifyRules:Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean v6, v2, Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;->checkRespSign:Z

    .line 125
    .line 126
    iget-object v7, v2, Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;->fallbackProvider:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v8, v2, Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;->singleISPDomain:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;->singleISPServices:Ljava/lang/String;

    .line 131
    .line 132
    move-wide/from16 v18, v0

    .line 133
    .line 134
    move-object/from16 v20, v3

    .line 135
    .line 136
    move/from16 v22, v4

    .line 137
    .line 138
    move-object/from16 v23, v5

    .line 139
    .line 140
    move/from16 v24, v6

    .line 141
    .line 142
    move-object/from16 v25, v7

    .line 143
    .line 144
    move-object/from16 v26, v8

    .line 145
    .line 146
    move-object/from16 v27, v2

    .line 147
    .line 148
    invoke-static/range {v18 .. v27}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->nativeAddBiliService(J[Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->tencentService()Lcom/bilibili/lib/httpdns/sp/TencentServiceConfig;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    iget-object v3, v2, Lcom/bilibili/lib/httpdns/sp/TencentServiceConfig;->host:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, v2, Lcom/bilibili/lib/httpdns/sp/TencentServiceConfig;->id:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v5, v2, Lcom/bilibili/lib/httpdns/sp/TencentServiceConfig;->key:Ljava/lang/String;

    .line 162
    .line 163
    iget-boolean v6, v2, Lcom/bilibili/lib/httpdns/sp/TencentServiceConfig;->https:Z

    .line 164
    .line 165
    iget-object v7, v2, Lcom/bilibili/lib/httpdns/sp/TencentServiceConfig;->httpsIp:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/bilibili/lib/httpdns/sp/TencentServiceConfig;->httpsToken:Ljava/lang/String;

    .line 168
    .line 169
    move-wide/from16 v18, v0

    .line 170
    .line 171
    move-object/from16 v20, v3

    .line 172
    .line 173
    move-object/from16 v21, v4

    .line 174
    .line 175
    move-object/from16 v22, v5

    .line 176
    .line 177
    move/from16 v23, v6

    .line 178
    .line 179
    move-object/from16 v24, v7

    .line 180
    .line 181
    move-object/from16 v25, v2

    .line 182
    .line 183
    invoke-static/range {v18 .. v25}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->nativeAddTencentService(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->googleService()Lcom/bilibili/lib/httpdns/sp/GoogleServiceConfig;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    invoke-static {v0, v1}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->nativeAddGoogleService(J)V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->ipv6Policy()Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    iget-boolean v3, v2, Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;->ipv4Enabled:Z

    .line 202
    .line 203
    iget-boolean v4, v2, Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;->ipv6Enabled:Z

    .line 204
    .line 205
    iget-boolean v5, v2, Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;->mobileIPv6First:Z

    .line 206
    .line 207
    iget-boolean v6, v2, Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;->wifiIPv6First:Z

    .line 208
    .line 209
    iget-boolean v7, v2, Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;->httpdnsReqSkipInvalidIPv6:Z

    .line 210
    .line 211
    iget-boolean v8, v2, Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;->httpdnsReqWifiIPv6Disabled:Z

    .line 212
    .line 213
    iget-object v9, v2, Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;->ipv4OnlyHostRules:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v2, v2, Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;->ipv6OnlyHostRules:Ljava/lang/String;

    .line 216
    .line 217
    move-wide/from16 v18, v0

    .line 218
    .line 219
    move/from16 v20, v3

    .line 220
    .line 221
    move/from16 v21, v4

    .line 222
    .line 223
    move/from16 v22, v5

    .line 224
    .line 225
    move/from16 v23, v6

    .line 226
    .line 227
    move/from16 v24, v7

    .line 228
    .line 229
    move/from16 v25, v8

    .line 230
    .line 231
    move-object/from16 v26, v9

    .line 232
    .line 233
    move-object/from16 v27, v2

    .line 234
    .line 235
    invoke-static/range {v18 .. v27}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->nativeAddIPv6Policy(JZZZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->httpConfig()Lcom/bilibili/lib/httpdns/http/HttpConfig;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_5

    .line 243
    .line 244
    iget-boolean v3, v2, Lcom/bilibili/lib/httpdns/http/HttpConfig;->h2Enabled:Z

    .line 245
    .line 246
    iget-boolean v4, v2, Lcom/bilibili/lib/httpdns/http/HttpConfig;->h3Enabled:Z

    .line 247
    .line 248
    iget-boolean v2, v2, Lcom/bilibili/lib/httpdns/http/HttpConfig;->brEnabled:Z

    .line 249
    .line 250
    invoke-static {v0, v1, v3, v4, v2}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->nativeAddHttpConfig(JZZZ)V

    .line 251
    .line 252
    .line 253
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDnsBuilder;->recordCachePolicy()Lcom/bilibili/lib/httpdns/cache/RecordCachePolicy;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    iget-boolean v3, v2, Lcom/bilibili/lib/httpdns/cache/RecordCachePolicy;->clearDisabled:Z

    .line 260
    .line 261
    iget-boolean v2, v2, Lcom/bilibili/lib/httpdns/cache/RecordCachePolicy;->multiCachesEnabled:Z

    .line 262
    .line 263
    invoke-static {v0, v1, v3, v2}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->nativeAddRecordCachePolicy(JZZ)V

    .line 264
    .line 265
    .line 266
    :cond_6
    return-wide v0
.end method

.method private haveNativeAdapter()Z
    .locals 5
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->httpDnsAdapter:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private native nativeAdd(J[Ljava/lang/String;)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeAddAliService(J[Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;)V
.end method

.method private static native nativeAddBiliService(J[Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeAddGoogleService(J)V
.end method

.method private static native nativeAddHttpConfig(JZZZ)V
.end method

.method private static native nativeAddIPv6Policy(JZZZZZZLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeAddRecordCachePolicy(JZZ)V
.end method

.method private static native nativeAddTencentService(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeAssign(JLjava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/httpdns/Record;
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeClearCache(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeContains(JLjava/lang/String;)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeCreateHttpDnsAdapter(Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;J)J
.end method

.method private static native nativeCreateHttpDnsConfig(ZZZ[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Lcom/bilibili/lib/httpdns/Record;Z[Lcom/bilibili/lib/httpdns/Record;JJZLjava/lang/String;Ljava/lang/String;Z)J
.end method

.method private native nativeDestroy(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeEnable(JZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeFallback(JLjava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/httpdns/Record;
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeFallbackHost(JLjava/lang/String;)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeGetClientIp(J)Ljava/lang/String;
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeGetProvider(J)Ljava/lang/String;
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeInitOnInitThread(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeIsEnabled(J)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativePrefetch(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeResolve(JLjava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/httpdns/Record;
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeSetProvider(JLjava/lang/String;)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private trackNativeBizError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->track:Lcom/bilibili/lib/httpdns/HttpDnsTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/httpdns/HttpDnsTrack;->trackBizError(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method private trackNativeNet(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJZJJLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 46
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->track:Lcom/bilibili/lib/httpdns/HttpDnsTrack;

    if-eqz v1, :cond_0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move-wide/from16 v25, p24

    move-wide/from16 v27, p26

    move-wide/from16 v29, p28

    move-wide/from16 v31, p30

    move-wide/from16 v33, p32

    move/from16 v35, p34

    move-wide/from16 v36, p35

    move-wide/from16 v38, p37

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move/from16 v42, p41

    move/from16 v43, p42

    move/from16 v44, p43

    move-object/from16 v45, p44

    .line 1
    :try_start_0
    invoke-virtual/range {v1 .. v45}, Lcom/bilibili/lib/httpdns/HttpDnsTrack;->trackNet(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJZJJLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private trackNativeResolve(Ljava/lang/String;ZLjava/lang/String;ZJ[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->track:Lcom/bilibili/lib/httpdns/HttpDnsTrack;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    :try_start_0
    invoke-virtual/range {v1 .. v11}, Lcom/bilibili/lib/httpdns/HttpDnsTrack;->trackResolve(Ljava/lang/String;ZLjava/lang/String;ZJ[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public add([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->checkHaveAdapter()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->httpDnsAdapter:J

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, p1}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->nativeAdd(J[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public assign(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/httpdns/Record;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->checkHaveAdapter()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->httpDnsAdapter:J

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->nativeAssign(JLjava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/httpdns/Record;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    monitor-exit v0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public clearCache()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->checkHaveAdapter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-wide v1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->httpDnsAdapter:J

    .line 8
    .line 9
    invoke-direct {p0, v1, v2}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->nativeClearCache(J)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    :try_start_2
    sget-object v2, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, v1, v3}, Lorg/chromium/base/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v1
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->checkHaveAdapter()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->httpDnsAdapter:J

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, p1}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->nativeContains(JLjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public enable(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->checkHaveAdapter()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->httpDnsAdapter:J

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, p1}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->nativeEnable(JZ)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public fallback(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/httpdns/Record;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->checkHaveAdapter()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->httpDnsAdapter:J

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->nativeFallback(JLjava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/httpdns/Record;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    monitor-exit v0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public fallbackHost(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->checkHaveAdapter()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->httpDnsAdapter:J

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, p1}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->nativeFallbackHost(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public getClientIp()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->checkHaveAdapter()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->httpDnsAdapter:J

    .line 8
    .line 9
    invoke-direct {p0, v1, v2}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->nativeGetClientIp(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public getProvider()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->checkHaveAdapter()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->httpDnsAdapter:J

    .line 8
    .line 9
    invoke-direct {p0, v1, v2}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->nativeGetProvider(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public getReal()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->checkHaveAdapter()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->httpDnsAdapter:J

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public isEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->checkHaveAdapter()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->httpDnsAdapter:J

    .line 8
    .line 9
    invoke-direct {p0, v1, v2}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->nativeIsEnabled(J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public prefetch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->checkHaveAdapter()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->httpDnsAdapter:J

    .line 8
    .line 9
    invoke-direct {p0, v1, v2}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->nativePrefetch(J)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public resolve(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/httpdns/Record;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->checkHaveAdapter()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->httpDnsAdapter:J

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->nativeResolve(JLjava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/httpdns/Record;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    monitor-exit v0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->checkHaveAdapter()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->httpDnsAdapter:J

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, p1}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->nativeSetProvider(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public shutdown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->checkHaveAdapter()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v1, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->mLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_1
    invoke-direct {p0}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->haveNativeAdapter()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v2, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->httpDnsAdapter:J

    .line 22
    .line 23
    invoke-direct {p0, v2, v3}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->nativeDestroy(J)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->httpDnsAdapter:J

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    throw v1
.end method
