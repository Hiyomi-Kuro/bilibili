.class public Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final ProtocolVersion:I

.field public allowedChangeBooleanValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public blockSize:I

.field public candidateWaitMaxTimeMs:I

.field public candidateWaitMaxTimeMsAllowedRange:Lxf3/l;

.field public connectedLimit:I

.field public connectedLimitAllowedRange:Lxf3/l;

.field public crcVerifyEnable:Z

.field public enableHideOwner:Z

.field public enableReverseOrder:Z

.field public failbackFetchCDNTimeoutMs:I

.field public fetchCDNTimeoutMs:I

.field public fetchCDNTimeoutMsAllowedRange:Lxf3/l;

.field public fragmentCountOutdated:I

.field public fragmentCountOutdatedAllowedRange:Lxf3/l;

.field public fragmentExtraShareRatio:F

.field public fragmentExtraShareRatioAllowedRange:Lxf3/f;

.field public fragmentShareOverride:F

.field public fragmentShareOverrideAllowedRange:Lxf3/f;

.field public fragmentShareOverrideMaxBytes:I

.field public fragmentShareOverrideMaxBytesAllowedRange:Lxf3/l;

.field public iceCandidatePoolSize:I

.field public iceCandidatePoolSizeAllowedRange:Lxf3/l;

.field public inConnectingLimit:I

.field public inConnectingLimitAllowedRange:Lxf3/l;

.field public lackedMaxInstance:I

.field public lackedMaxInstanceAllowedRange:Lxf3/l;

.field public leechConnectNum:I

.field public leechConnectNumAllowedRange:Lxf3/l;

.field public maxDistance:I

.field public maxDistanceAllowedRange:Lxf3/l;

.field public maxDownloadInstancesPerPeer:I

.field public maxDownloadInstancesPerPeerAllowedRange:Lxf3/l;

.field public minDownloadInstancesPerPeer:I

.field public natCheckStunServers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public natFilteringCheckServers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public natKakushinTimeoutMs:I

.field public natKakushinTimeoutMsAllowedRange:Lxf3/l;

.field public outConnectingLimit:I

.field public outConnectingLimitAllowedRange:Lxf3/l;

.field public p2pAddSliceProbability:F

.field public p2pAddSliceProbabilityAllowedRange:Lxf3/f;

.field public p2pBufferLengthSec:D

.field public p2pBufferLengthSecAllowedRange:Lxf3/f;

.field public p2pDelayStopMaxMs:I

.field public p2pDelayStopMaxMsAllowedRange:Lxf3/l;

.field public p2pDeleteSliceProbability:F

.field public p2pDeleteSliceProbabilityAllowedRange:Lxf3/f;

.field public p2pFetchDataObCycleCount:I

.field public p2pFetchDataObCycleCountAllowedRange:Lxf3/l;

.field public p2pFetchLowestRatio:F

.field public p2pFetchLowestRatioAllowedRange:Lxf3/f;

.field public p2pSafeBufferDurationForDelayStopMs:I

.field public p2pSafeBufferDurationForDelayStopMsAllowedRange:Lxf3/l;

.field public p2pShareDataObCycleCount:I

.field public p2pShareDataObCycleCountAllowedRange:Lxf3/l;

.field public p2pShareLargestAllowedFetchRatio:F

.field public p2pShareLargestAllowedFetchRatioAllowedRange:Lxf3/f;

.field public p2pShareLowestRatio:F

.field public p2pShareLowestRatioAllowedRange:Lxf3/f;

.field public p2pSliceIdControlFetchCheckIntervalMs:I

.field public p2pSliceIdControlFetchCheckIntervalMsAllowedRange:Lxf3/l;

.field public p2pSliceIdControlShareCheckIntervalMs:I

.field public p2pSliceIdControlShareCheckIntervalMsAllowedRange:Lxf3/l;

.field public p2pTransferSecondhandDataEnable:Z

.field public peerConnectionTimeoutMs:I

.field public peerTimeoutMs:I

.field public peerTimeoutMsAllowedRange:Lxf3/l;

.field public reconnectWaitTimeSec:I

.field public reconnectWaitTimeSecAllowedRange:Lxf3/l;

.field public refreshPeerProgressIntervalMs:I

.field public refreshPeerProgressIntervalMsAllowedRange:Lxf3/l;

.field public reportPeerFailedProbability:F

.field public reportPeerFailedProbabilityAllowedRange:Lxf3/f;

.field public reportPeerSuccessProbability:F

.field public reportPeerSuccessProbabilityAllowedRange:Lxf3/f;

.field public revisibleMark:I

.field public revisibleMarkAllowedRange:Lxf3/l;

.field private final sFields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public seedAndLackedMaxInstance:I

.field public seedAndLackedMaxInstanceAllowedRange:Lxf3/l;

.field public seedBoxScoreMax:I

.field public seedBoxScoreMaxAllowedRange:Lxf3/l;

.field public seedScoreDown:I

.field public seedScoreDownAllowedRange:Lxf3/l;

.field public seedScoreUp:I

.field public seedScoreUpAllowedRange:Lxf3/l;

.field public seedboxConnectNumBySliceId:I

.field public seedboxConnectNumBySliceIdAllowedRange:Lxf3/l;

.field public serverTimeoutMs:I

.field public serverTimeoutMsAllowedRange:Lxf3/l;

.field public sliceCount:I

.field public stunServers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public totalDownloadInstances:I

.field public totalDownloadInstancesAllowedRange:Lxf3/l;

.field public trackerPeerListWaitTimeMs:I

.field public trackerServers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uploadMaxWaitTimeoutMs:I

.field public uploadMaxWaitTimeoutMsAllowedRange:Lxf3/l;

.field public useSeedBox:Z


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->ProtocolVersion:I

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->stunServers:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->trackerServers:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->natCheckStunServers:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->natFilteringCheckServers:Ljava/util/ArrayList;

    .line 37
    .line 38
    const v2, 0xdbba0

    .line 39
    .line 40
    .line 41
    iput v2, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->natKakushinTimeoutMs:I

    .line 42
    .line 43
    new-instance v2, Lxf3/l;

    .line 44
    .line 45
    const v3, 0x240c8400

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v2, v4, v3}, Lxf3/l;-><init>(II)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->natKakushinTimeoutMsAllowedRange:Lxf3/l;

    .line 53
    .line 54
    const/high16 v2, 0x41000000    # 8.0f

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v3, v2}, Lxf3/q;->c(FF)Lxf3/f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pBufferLengthSecAllowedRange:Lxf3/f;

    .line 62
    .line 63
    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    .line 64
    .line 65
    iput-wide v5, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pBufferLengthSec:D

    .line 66
    .line 67
    const/16 v2, 0x2710

    .line 68
    .line 69
    iput v2, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->trackerPeerListWaitTimeMs:I

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v5, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->allowedChangeBooleanValues:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v5, Lxf3/l;

    .line 79
    .line 80
    invoke-direct {v5, v4, v1}, Lxf3/l;-><init>(II)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->iceCandidatePoolSizeAllowedRange:Lxf3/l;

    .line 84
    .line 85
    iput v4, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->iceCandidatePoolSize:I

    .line 86
    .line 87
    new-instance v5, Lxf3/l;

    .line 88
    .line 89
    const/16 v6, 0x3e8

    .line 90
    .line 91
    invoke-direct {v5, v6, v2}, Lxf3/l;-><init>(II)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->serverTimeoutMsAllowedRange:Lxf3/l;

    .line 95
    .line 96
    const/16 v5, 0xbb8

    .line 97
    .line 98
    iput v5, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->serverTimeoutMs:I

    .line 99
    .line 100
    const/16 v7, 0x1388

    .line 101
    .line 102
    iput v7, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->peerConnectionTimeoutMs:I

    .line 103
    .line 104
    new-instance v7, Lxf3/l;

    .line 105
    .line 106
    invoke-direct {v7, v6, v2}, Lxf3/l;-><init>(II)V

    .line 107
    .line 108
    .line 109
    iput-object v7, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->peerTimeoutMsAllowedRange:Lxf3/l;

    .line 110
    .line 111
    iput v5, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->peerTimeoutMs:I

    .line 112
    .line 113
    new-instance v7, Lxf3/l;

    .line 114
    .line 115
    invoke-direct {v7, v6, v2}, Lxf3/l;-><init>(II)V

    .line 116
    .line 117
    .line 118
    iput-object v7, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->uploadMaxWaitTimeoutMsAllowedRange:Lxf3/l;

    .line 119
    .line 120
    const/16 v2, 0xa8c

    .line 121
    .line 122
    iput v2, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->uploadMaxWaitTimeoutMs:I

    .line 123
    .line 124
    new-instance v2, Lxf3/l;

    .line 125
    .line 126
    const/16 v7, 0x64

    .line 127
    .line 128
    invoke-direct {v2, v7, v6}, Lxf3/l;-><init>(II)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->refreshPeerProgressIntervalMsAllowedRange:Lxf3/l;

    .line 132
    .line 133
    const/16 v2, 0xc8

    .line 134
    .line 135
    iput v2, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->refreshPeerProgressIntervalMs:I

    .line 136
    .line 137
    const/4 v8, 0x4

    .line 138
    iput v8, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sliceCount:I

    .line 139
    .line 140
    const v9, 0xf000

    .line 141
    .line 142
    .line 143
    iput v9, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->blockSize:I

    .line 144
    .line 145
    new-instance v9, Lxf3/l;

    .line 146
    .line 147
    const/4 v10, 0x1

    .line 148
    const/16 v11, 0x40

    .line 149
    .line 150
    invoke-direct {v9, v10, v11}, Lxf3/l;-><init>(II)V

    .line 151
    .line 152
    .line 153
    iput-object v9, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->inConnectingLimitAllowedRange:Lxf3/l;

    .line 154
    .line 155
    iput v8, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->inConnectingLimit:I

    .line 156
    .line 157
    new-instance v9, Lxf3/l;

    .line 158
    .line 159
    invoke-direct {v9, v10, v11}, Lxf3/l;-><init>(II)V

    .line 160
    .line 161
    .line 162
    iput-object v9, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->outConnectingLimitAllowedRange:Lxf3/l;

    .line 163
    .line 164
    iput v8, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->outConnectingLimit:I

    .line 165
    .line 166
    new-instance v9, Lxf3/l;

    .line 167
    .line 168
    invoke-direct {v9, v10, v11}, Lxf3/l;-><init>(II)V

    .line 169
    .line 170
    .line 171
    iput-object v9, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->connectedLimitAllowedRange:Lxf3/l;

    .line 172
    .line 173
    const/16 v9, 0xc

    .line 174
    .line 175
    iput v9, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->connectedLimit:I

    .line 176
    .line 177
    new-instance v12, Lxf3/l;

    .line 178
    .line 179
    invoke-direct {v12, v10, v11}, Lxf3/l;-><init>(II)V

    .line 180
    .line 181
    .line 182
    iput-object v12, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->leechConnectNumAllowedRange:Lxf3/l;

    .line 183
    .line 184
    iput v8, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->leechConnectNum:I

    .line 185
    .line 186
    new-instance v12, Lxf3/l;

    .line 187
    .line 188
    invoke-direct {v12, v10, v11}, Lxf3/l;-><init>(II)V

    .line 189
    .line 190
    .line 191
    iput-object v12, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->seedboxConnectNumBySliceIdAllowedRange:Lxf3/l;

    .line 192
    .line 193
    iput v10, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->seedboxConnectNumBySliceId:I

    .line 194
    .line 195
    new-instance v12, Lxf3/l;

    .line 196
    .line 197
    invoke-direct {v12, v10, v11}, Lxf3/l;-><init>(II)V

    .line 198
    .line 199
    .line 200
    iput-object v12, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->revisibleMarkAllowedRange:Lxf3/l;

    .line 201
    .line 202
    const/16 v11, 0x8

    .line 203
    .line 204
    iput v11, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->revisibleMark:I

    .line 205
    .line 206
    new-instance v12, Lxf3/l;

    .line 207
    .line 208
    const/16 v13, 0x78

    .line 209
    .line 210
    invoke-direct {v12, v4, v13}, Lxf3/l;-><init>(II)V

    .line 211
    .line 212
    .line 213
    iput-object v12, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->reconnectWaitTimeSecAllowedRange:Lxf3/l;

    .line 214
    .line 215
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->reconnectWaitTimeSec:I

    .line 216
    .line 217
    new-instance v1, Lxf3/l;

    .line 218
    .line 219
    const/4 v12, 0x2

    .line 220
    invoke-direct {v1, v12, v13}, Lxf3/l;-><init>(II)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->fragmentCountOutdatedAllowedRange:Lxf3/l;

    .line 224
    .line 225
    iput v11, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->fragmentCountOutdated:I

    .line 226
    .line 227
    const/high16 v1, 0x42c80000    # 100.0f

    .line 228
    .line 229
    invoke-static {v3, v1}, Lxf3/q;->c(FF)Lxf3/f;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->fragmentShareOverrideAllowedRange:Lxf3/f;

    .line 234
    .line 235
    const/high16 v1, 0x3f800000    # 1.0f

    .line 236
    .line 237
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->fragmentShareOverride:F

    .line 238
    .line 239
    new-instance v11, Lxf3/l;

    .line 240
    .line 241
    const v13, 0x989680

    .line 242
    .line 243
    .line 244
    invoke-direct {v11, v4, v13}, Lxf3/l;-><init>(II)V

    .line 245
    .line 246
    .line 247
    iput-object v11, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->fragmentShareOverrideMaxBytesAllowedRange:Lxf3/l;

    .line 248
    .line 249
    const v11, 0x1312d0

    .line 250
    .line 251
    .line 252
    iput v11, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->fragmentShareOverrideMaxBytes:I

    .line 253
    .line 254
    const/high16 v11, 0x42480000    # 50.0f

    .line 255
    .line 256
    invoke-static {v3, v11}, Lxf3/q;->c(FF)Lxf3/f;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    iput-object v11, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->fragmentExtraShareRatioAllowedRange:Lxf3/f;

    .line 261
    .line 262
    iget v11, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->fragmentShareOverride:F

    .line 263
    .line 264
    const/high16 v13, 0x40000000    # 2.0f

    .line 265
    .line 266
    div-float/2addr v11, v13

    .line 267
    iput v11, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->fragmentExtraShareRatio:F

    .line 268
    .line 269
    new-instance v11, Lxf3/l;

    .line 270
    .line 271
    const/16 v13, 0x30

    .line 272
    .line 273
    invoke-direct {v11, v12, v13}, Lxf3/l;-><init>(II)V

    .line 274
    .line 275
    .line 276
    iput-object v11, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->totalDownloadInstancesAllowedRange:Lxf3/l;

    .line 277
    .line 278
    iget v11, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->connectedLimit:I

    .line 279
    .line 280
    int-to-double v13, v11

    .line 281
    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    .line 282
    .line 283
    mul-double v13, v13, v15

    .line 284
    .line 285
    double-to-int v11, v13

    .line 286
    iput v11, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->totalDownloadInstances:I

    .line 287
    .line 288
    iput v10, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->minDownloadInstancesPerPeer:I

    .line 289
    .line 290
    new-instance v11, Lxf3/l;

    .line 291
    .line 292
    const/16 v13, 0x20

    .line 293
    .line 294
    invoke-direct {v11, v10, v13}, Lxf3/l;-><init>(II)V

    .line 295
    .line 296
    .line 297
    iput-object v11, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->maxDownloadInstancesPerPeerAllowedRange:Lxf3/l;

    .line 298
    .line 299
    iput v8, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->maxDownloadInstancesPerPeer:I

    .line 300
    .line 301
    new-instance v11, Lxf3/l;

    .line 302
    .line 303
    const/16 v14, 0x1f4

    .line 304
    .line 305
    const v15, 0xea60

    .line 306
    .line 307
    .line 308
    invoke-direct {v11, v14, v15}, Lxf3/l;-><init>(II)V

    .line 309
    .line 310
    .line 311
    iput-object v11, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->fetchCDNTimeoutMsAllowedRange:Lxf3/l;

    .line 312
    .line 313
    const/16 v11, 0x1b58

    .line 314
    .line 315
    iput v11, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->fetchCDNTimeoutMs:I

    .line 316
    .line 317
    iput v11, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->failbackFetchCDNTimeoutMs:I

    .line 318
    .line 319
    iput-boolean v10, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->crcVerifyEnable:Z

    .line 320
    .line 321
    new-instance v11, Lxf3/l;

    .line 322
    .line 323
    const/16 v14, 0x3a98

    .line 324
    .line 325
    invoke-direct {v11, v4, v14}, Lxf3/l;-><init>(II)V

    .line 326
    .line 327
    .line 328
    iput-object v11, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pSafeBufferDurationForDelayStopMsAllowedRange:Lxf3/l;

    .line 329
    .line 330
    iput v5, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pSafeBufferDurationForDelayStopMs:I

    .line 331
    .line 332
    new-instance v11, Lxf3/l;

    .line 333
    .line 334
    invoke-direct {v11, v4, v14}, Lxf3/l;-><init>(II)V

    .line 335
    .line 336
    .line 337
    iput-object v11, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pDelayStopMaxMsAllowedRange:Lxf3/l;

    .line 338
    .line 339
    const/16 v11, 0x12c

    .line 340
    .line 341
    iput v11, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pDelayStopMaxMs:I

    .line 342
    .line 343
    new-instance v11, Lxf3/l;

    .line 344
    .line 345
    invoke-direct {v11, v10, v13}, Lxf3/l;-><init>(II)V

    .line 346
    .line 347
    .line 348
    iput-object v11, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pFetchDataObCycleCountAllowedRange:Lxf3/l;

    .line 349
    .line 350
    iput v8, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pFetchDataObCycleCount:I

    .line 351
    .line 352
    new-instance v8, Lxf3/l;

    .line 353
    .line 354
    invoke-direct {v8, v10, v13}, Lxf3/l;-><init>(II)V

    .line 355
    .line 356
    .line 357
    iput-object v8, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pShareDataObCycleCountAllowedRange:Lxf3/l;

    .line 358
    .line 359
    const/4 v8, 0x3

    .line 360
    iput v8, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pShareDataObCycleCount:I

    .line 361
    .line 362
    new-instance v11, Lxf3/l;

    .line 363
    .line 364
    const/16 v13, 0x7d0

    .line 365
    .line 366
    const/16 v14, 0x7530

    .line 367
    .line 368
    invoke-direct {v11, v13, v14}, Lxf3/l;-><init>(II)V

    .line 369
    .line 370
    .line 371
    iput-object v11, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pSliceIdControlFetchCheckIntervalMsAllowedRange:Lxf3/l;

    .line 372
    .line 373
    const/16 v11, 0xfa0

    .line 374
    .line 375
    iput v11, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pSliceIdControlFetchCheckIntervalMs:I

    .line 376
    .line 377
    new-instance v11, Lxf3/l;

    .line 378
    .line 379
    invoke-direct {v11, v13, v14}, Lxf3/l;-><init>(II)V

    .line 380
    .line 381
    .line 382
    iput-object v11, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pSliceIdControlShareCheckIntervalMsAllowedRange:Lxf3/l;

    .line 383
    .line 384
    iput v5, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pSliceIdControlShareCheckIntervalMs:I

    .line 385
    .line 386
    const v5, 0x3e4ccccd    # 0.2f

    .line 387
    .line 388
    .line 389
    invoke-static {v5, v1}, Lxf3/q;->c(FF)Lxf3/f;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    iput-object v11, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pFetchLowestRatioAllowedRange:Lxf3/f;

    .line 394
    .line 395
    const v11, 0x3f19999a    # 0.6f

    .line 396
    .line 397
    .line 398
    iput v11, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pFetchLowestRatio:F

    .line 399
    .line 400
    invoke-static {v5, v1}, Lxf3/q;->c(FF)Lxf3/f;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    iput-object v11, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pShareLargestAllowedFetchRatioAllowedRange:Lxf3/f;

    .line 405
    .line 406
    const v11, 0x3f4ccccd    # 0.8f

    .line 407
    .line 408
    .line 409
    iput v11, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pShareLargestAllowedFetchRatio:F

    .line 410
    .line 411
    invoke-static {v5, v1}, Lxf3/q;->c(FF)Lxf3/f;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iput-object v5, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pShareLowestRatioAllowedRange:Lxf3/f;

    .line 416
    .line 417
    const v5, 0x3f19999a    # 0.6f

    .line 418
    .line 419
    .line 420
    iput v5, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pShareLowestRatio:F

    .line 421
    .line 422
    invoke-static {v3, v1}, Lxf3/q;->c(FF)Lxf3/f;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iput-object v5, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pAddSliceProbabilityAllowedRange:Lxf3/f;

    .line 427
    .line 428
    const/high16 v5, 0x3e800000    # 0.25f

    .line 429
    .line 430
    iput v5, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pAddSliceProbability:F

    .line 431
    .line 432
    invoke-static {v3, v1}, Lxf3/q;->c(FF)Lxf3/f;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iput-object v3, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pDeleteSliceProbabilityAllowedRange:Lxf3/f;

    .line 437
    .line 438
    const v3, 0x3ea8f5c3    # 0.33f

    .line 439
    .line 440
    .line 441
    iput v3, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pDeleteSliceProbability:F

    .line 442
    .line 443
    const-wide/16 v14, 0x0

    .line 444
    .line 445
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 446
    .line 447
    invoke-static {v14, v15, v12, v13}, Lxf3/q;->b(DD)Lxf3/f;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    iput-object v11, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->reportPeerSuccessProbabilityAllowedRange:Lxf3/f;

    .line 452
    .line 453
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->reportPeerSuccessProbability:F

    .line 454
    .line 455
    const-wide/16 v11, 0x0

    .line 456
    .line 457
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 458
    .line 459
    invoke-static {v11, v12, v13, v14}, Lxf3/q;->b(DD)Lxf3/f;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iput-object v1, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->reportPeerFailedProbabilityAllowedRange:Lxf3/f;

    .line 464
    .line 465
    const v1, 0x3d4ccccd    # 0.05f

    .line 466
    .line 467
    .line 468
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->reportPeerFailedProbability:F

    .line 469
    .line 470
    iput-boolean v10, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->p2pTransferSecondhandDataEnable:Z

    .line 471
    .line 472
    iput-boolean v4, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->useSeedBox:Z

    .line 473
    .line 474
    new-instance v1, Lxf3/l;

    .line 475
    .line 476
    invoke-direct {v1, v7, v6}, Lxf3/l;-><init>(II)V

    .line 477
    .line 478
    .line 479
    iput-object v1, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->seedBoxScoreMaxAllowedRange:Lxf3/l;

    .line 480
    .line 481
    iput v2, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->seedBoxScoreMax:I

    .line 482
    .line 483
    new-instance v1, Lxf3/l;

    .line 484
    .line 485
    const/16 v2, -0x3e8

    .line 486
    .line 487
    const/16 v7, 0x14

    .line 488
    .line 489
    invoke-direct {v1, v2, v7}, Lxf3/l;-><init>(II)V

    .line 490
    .line 491
    .line 492
    iput-object v1, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->seedScoreUpAllowedRange:Lxf3/l;

    .line 493
    .line 494
    iput v10, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->seedScoreUp:I

    .line 495
    .line 496
    new-instance v1, Lxf3/l;

    .line 497
    .line 498
    invoke-direct {v1, v4, v6}, Lxf3/l;-><init>(II)V

    .line 499
    .line 500
    .line 501
    iput-object v1, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->seedScoreDownAllowedRange:Lxf3/l;

    .line 502
    .line 503
    iput v9, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->seedScoreDown:I

    .line 504
    .line 505
    new-instance v1, Lxf3/l;

    .line 506
    .line 507
    const/16 v2, 0xb

    .line 508
    .line 509
    invoke-direct {v1, v4, v2}, Lxf3/l;-><init>(II)V

    .line 510
    .line 511
    .line 512
    iput-object v1, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->seedAndLackedMaxInstanceAllowedRange:Lxf3/l;

    .line 513
    .line 514
    iput v8, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->seedAndLackedMaxInstance:I

    .line 515
    .line 516
    new-instance v1, Lxf3/l;

    .line 517
    .line 518
    invoke-direct {v1, v4, v2}, Lxf3/l;-><init>(II)V

    .line 519
    .line 520
    .line 521
    iput-object v1, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->lackedMaxInstanceAllowedRange:Lxf3/l;

    .line 522
    .line 523
    const/4 v1, 0x2

    .line 524
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->lackedMaxInstance:I

    .line 525
    .line 526
    new-instance v1, Lxf3/l;

    .line 527
    .line 528
    const/16 v2, 0x7530

    .line 529
    .line 530
    invoke-direct {v1, v4, v2}, Lxf3/l;-><init>(II)V

    .line 531
    .line 532
    .line 533
    iput-object v1, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->candidateWaitMaxTimeMsAllowedRange:Lxf3/l;

    .line 534
    .line 535
    const/16 v1, 0x96

    .line 536
    .line 537
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->candidateWaitMaxTimeMs:I

    .line 538
    .line 539
    new-instance v1, Lxf3/l;

    .line 540
    .line 541
    const/16 v2, 0x10

    .line 542
    .line 543
    invoke-direct {v1, v4, v2}, Lxf3/l;-><init>(II)V

    .line 544
    .line 545
    .line 546
    iput-object v1, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->maxDistanceAllowedRange:Lxf3/l;

    .line 547
    .line 548
    iput v10, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->maxDistance:I

    .line 549
    .line 550
    iput-boolean v4, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->enableReverseOrder:Z

    .line 551
    .line 552
    iput-boolean v10, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->enableHideOwner:Z

    .line 553
    .line 554
    new-instance v1, Ljava/util/HashMap;

    .line 555
    .line 556
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 557
    .line 558
    .line 559
    iput-object v1, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sFields:Ljava/util/HashMap;

    .line 560
    .line 561
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->stunServers:Ljava/util/ArrayList;

    .line 562
    .line 563
    const-string v2, "stun:stun.chat.bilibili.com:3478"

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->stunServers:Ljava/util/ArrayList;

    .line 569
    .line 570
    const-string v2, "stun:stun6.chat.bilibili.com:3478"

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->trackerServers:Ljava/util/ArrayList;

    .line 576
    .line 577
    const-string v2, "wss://tracker.chat.bilibili.com/"

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->allowedChangeBooleanValues:Ljava/util/ArrayList;

    .line 583
    .line 584
    const-string v2, "p2pTransferSecondhandDataEnable"

    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->allowedChangeBooleanValues:Ljava/util/ArrayList;

    .line 590
    .line 591
    const-string v2, "useSeedBox"

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->allowedChangeBooleanValues:Ljava/util/ArrayList;

    .line 597
    .line 598
    const-string v2, "enableReverseOrder"

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->allowedChangeBooleanValues:Ljava/util/ArrayList;

    .line 604
    .line 605
    const-string v2, "enableHideOwner"

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->allowedChangeBooleanValues:Ljava/util/ArrayList;

    .line 611
    .line 612
    const-string v2, "usedCellularCheck"

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->loadFields()V

    .line 618
    .line 619
    .line 620
    return-void
.end method

.method private loadFields()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sFields:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sFields:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sFields:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-class v1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    array-length v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    iget-object v5, p0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sFields:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    monitor-exit v0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1

    .line 50
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public getField(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sFields:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sFields:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/reflect/Field;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    return-object v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public setField(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sFields:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sFields:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/reflect/Field;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method
