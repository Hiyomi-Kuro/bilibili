.class public final Lbb1/a;
.super Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lbb1/a;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;",
        "",
        "g",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "packageInfo",
        "Lgf3/s;",
        "f",
        "a",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "e",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "fileManager",
        "Lrx/Subscription;",
        "Lrx/Subscription;",
        "shareMenuSubscription",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "runtime",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private e:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

.field private f:Lrx/Subscription;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb1/a;->f:Lrx/Subscription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbb1/a;->f:Lrx/Subscription;

    .line 10
    .line 11
    invoke-super {p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 31

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    new-instance v12, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 6
    .line 7
    const/4 v13, 0x1

    .line 8
    invoke-direct {v12, v11, v13}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->a:Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2, v12}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->w(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)Lrx/Subscription;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v10, Lbb1/a;->f:Lrx/Subscription;

    .line 30
    .line 31
    iput-object v12, v10, Lbb1/a;->e:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 32
    .line 33
    const/16 v0, 0x42

    .line 34
    .line 35
    new-array v14, v0, [Lcom/bilibili/lib/fasthybrid/ability/t;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameDeviceInfoAbility;

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1, v11}, Lcom/bilibili/lib/fasthybrid/ability/game/GameDeviceInfoAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 44
    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    aput-object v0, v14, v15

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/i;

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/i;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    .line 60
    .line 61
    .line 62
    aput-object v0, v14, v13

    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/sensor/LocationAbility;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/sensor/LocationAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    aput-object v0, v14, v9

    .line 75
    .line 76
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/h;->b:Lcom/bilibili/lib/fasthybrid/ability/h;

    .line 77
    .line 78
    const/4 v8, 0x3

    .line 79
    aput-object v0, v14, v8

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getNetworkTimeout()Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getVersion()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v16, ""

    .line 100
    .line 101
    if-nez v2, :cond_0

    .line 102
    .line 103
    move-object/from16 v2, v16

    .line 104
    .line 105
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    aput-object v0, v14, v1

    .line 114
    .line 115
    new-instance v7, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getNetworkTimeout()Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getVersion()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    move-object/from16 v5, v16

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    move-object v5, v0

    .line 151
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v6, v0

    .line 156
    check-cast v6, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 157
    .line 158
    move-object v0, v7

    .line 159
    move-object v1, v12

    .line 160
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    aput-object v7, v14, v0

    .line 165
    .line 166
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v11, v12, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x6

    .line 180
    aput-object v0, v14, v1

    .line 181
    .line 182
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->d()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->e()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v0, v1, v12, v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;-><init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x7

    .line 204
    aput-object v0, v14, v1

    .line 205
    .line 206
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/authorize/AuthAbility;

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/authorize/AuthAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x8

    .line 216
    .line 217
    aput-object v0, v14, v1

    .line 218
    .line 219
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/authorize/c;

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/authorize/c;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x9

    .line 229
    .line 230
    aput-object v0, v14, v1

    .line 231
    .line 232
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/authorize/OpenSettingsAbility;

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/authorize/OpenSettingsAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0xa

    .line 242
    .line 243
    aput-object v0, v14, v1

    .line 244
    .line 245
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/c0;

    .line 246
    .line 247
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/c0;-><init>()V

    .line 248
    .line 249
    .line 250
    const/16 v1, 0xb

    .line 251
    .line 252
    aput-object v0, v14, v1

    .line 253
    .line 254
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/z;

    .line 255
    .line 256
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/z;-><init>()V

    .line 257
    .line 258
    .line 259
    const/16 v1, 0xc

    .line 260
    .line 261
    aput-object v0, v14, v1

    .line 262
    .line 263
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility;

    .line 264
    .line 265
    invoke-direct {v0, v11, v12}, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V

    .line 266
    .line 267
    .line 268
    const/16 v1, 0xd

    .line 269
    .line 270
    aput-object v0, v14, v1

    .line 271
    .line 272
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility;

    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;)V

    .line 283
    .line 284
    .line 285
    const/16 v1, 0xe

    .line 286
    .line 287
    aput-object v0, v14, v1

    .line 288
    .line 289
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/SaveToAlbumAbility;

    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v12, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/SaveToAlbumAbility;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/16 v1, 0xf

    .line 303
    .line 304
    aput-object v0, v14, v1

    .line 305
    .line 306
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility;

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 313
    .line 314
    .line 315
    const/16 v1, 0x10

    .line 316
    .line 317
    aput-object v0, v14, v1

    .line 318
    .line 319
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/RequireAbility;

    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->d()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->e()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/RequireAbility;-><init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 334
    .line 335
    .line 336
    const/16 v1, 0x11

    .line 337
    .line 338
    aput-object v0, v14, v1

    .line 339
    .line 340
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;

    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1, v12}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V

    .line 347
    .line 348
    .line 349
    const/16 v1, 0x12

    .line 350
    .line 351
    aput-object v0, v14, v1

    .line 352
    .line 353
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V

    .line 360
    .line 361
    .line 362
    const/16 v1, 0x13

    .line 363
    .line 364
    aput-object v0, v14, v1

    .line 365
    .line 366
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;

    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v0, v1, v12}, Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V

    .line 373
    .line 374
    .line 375
    const/16 v1, 0x14

    .line 376
    .line 377
    aput-object v0, v14, v1

    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->s0()Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    instance-of v0, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    if-eqz v0, :cond_4

    .line 393
    .line 394
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->f()Lcom/bilibili/lib/blconfig/ConfigManager;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager;->d()Lcom/bilibili/lib/blconfig/d;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v2, "miniapp.old_audio"

    .line 405
    .line 406
    invoke-static {v0, v2, v1, v9, v1}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_2

    .line 417
    .line 418
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->p()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_4

    .line 425
    .line 426
    :cond_2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->Companion:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$a;

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$a;->a()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_4

    .line 433
    .line 434
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;

    .line 435
    .line 436
    iget-object v2, v10, Lbb1/a;->e:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 437
    .line 438
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->d()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->e()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v19

    .line 446
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 447
    .line 448
    .line 449
    move-result-object v20

    .line 450
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getVersion()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-nez v3, :cond_3

    .line 459
    .line 460
    move-object/from16 v21, v16

    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_3
    move-object/from16 v21, v3

    .line 464
    .line 465
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-interface {v3}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 470
    .line 471
    .line 472
    move-result-object v22

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-interface {v3}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j0()Lrx/Observable;

    .line 478
    .line 479
    .line 480
    move-result-object v23

    .line 481
    move-object/from16 v17, v0

    .line 482
    .line 483
    move-object/from16 v18, v2

    .line 484
    .line 485
    invoke-direct/range {v17 .. v23}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lrx/Observable;)V

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_4
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;

    .line 490
    .line 491
    iget-object v2, v10, Lbb1/a;->e:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 492
    .line 493
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->d()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->e()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v26

    .line 501
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 502
    .line 503
    .line 504
    move-result-object v27

    .line 505
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getVersion()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-nez v3, :cond_5

    .line 514
    .line 515
    move-object/from16 v28, v16

    .line 516
    .line 517
    goto :goto_2

    .line 518
    :cond_5
    move-object/from16 v28, v3

    .line 519
    .line 520
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-interface {v3}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 525
    .line 526
    .line 527
    move-result-object v29

    .line 528
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-interface {v3}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j0()Lrx/Observable;

    .line 533
    .line 534
    .line 535
    move-result-object v30

    .line 536
    move-object/from16 v24, v0

    .line 537
    .line 538
    move-object/from16 v25, v2

    .line 539
    .line 540
    invoke-direct/range {v24 .. v30}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lrx/Observable;)V

    .line 541
    .line 542
    .line 543
    :goto_3
    const/16 v2, 0x15

    .line 544
    .line 545
    aput-object v0, v14, v2

    .line 546
    .line 547
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameLifecycleAbility;

    .line 548
    .line 549
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-direct {v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/game/GameLifecycleAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 554
    .line 555
    .line 556
    const/16 v2, 0x16

    .line 557
    .line 558
    aput-object v0, v14, v2

    .line 559
    .line 560
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/input/KeyboardInputAbility;

    .line 561
    .line 562
    iget-object v2, v10, Lbb1/a;->e:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 563
    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-interface {v3}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-direct {v0, v2, v3, v13}, Lcom/bilibili/lib/fasthybrid/ability/ui/input/KeyboardInputAbility;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;I)V

    .line 573
    .line 574
    .line 575
    const/16 v2, 0x17

    .line 576
    .line 577
    aput-object v0, v14, v2

    .line 578
    .line 579
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/game/b;

    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    instance-of v3, v2, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 586
    .line 587
    if-eqz v3, :cond_6

    .line 588
    .line 589
    move-object v1, v2

    .line 590
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 591
    .line 592
    :cond_6
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/game/b;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)V

    .line 593
    .line 594
    .line 595
    const/16 v1, 0x18

    .line 596
    .line 597
    aput-object v0, v14, v1

    .line 598
    .line 599
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/game/RotateAbility;

    .line 600
    .line 601
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/game/RotateAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;)V

    .line 606
    .line 607
    .line 608
    const/16 v1, 0x19

    .line 609
    .line 610
    aput-object v0, v14, v1

    .line 611
    .line 612
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/game/s;

    .line 613
    .line 614
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/game/s;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 619
    .line 620
    .line 621
    const/16 v1, 0x1a

    .line 622
    .line 623
    aput-object v0, v14, v1

    .line 624
    .line 625
    const/16 v0, 0x1b

    .line 626
    .line 627
    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/VibrateAbility;->b:Lcom/bilibili/lib/fasthybrid/ability/VibrateAbility;

    .line 628
    .line 629
    aput-object v1, v14, v0

    .line 630
    .line 631
    const/16 v0, 0x1c

    .line 632
    .line 633
    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/ui/f;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/f;

    .line 634
    .line 635
    aput-object v1, v14, v0

    .line 636
    .line 637
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/r;

    .line 638
    .line 639
    invoke-direct {v0, v11}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/r;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 640
    .line 641
    .line 642
    const/16 v1, 0x1d

    .line 643
    .line 644
    aput-object v0, v14, v1

    .line 645
    .line 646
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;

    .line 647
    .line 648
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const/16 v1, 0x1e

    .line 660
    .line 661
    aput-object v0, v14, v1

    .line 662
    .line 663
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/sensor/d;

    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/sensor/d;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    .line 674
    .line 675
    .line 676
    const/16 v1, 0x1f

    .line 677
    .line 678
    aput-object v0, v14, v1

    .line 679
    .line 680
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;

    .line 681
    .line 682
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getNavigateToMiniProgramAppIdList()Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/util/List;)V

    .line 695
    .line 696
    .line 697
    const/16 v1, 0x20

    .line 698
    .line 699
    aput-object v0, v14, v1

    .line 700
    .line 701
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/MemoryWarningAbility;

    .line 702
    .line 703
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/MemoryWarningAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 716
    .line 717
    .line 718
    const/16 v1, 0x21

    .line 719
    .line 720
    aput-object v0, v14, v1

    .line 721
    .line 722
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/q;

    .line 723
    .line 724
    iget-object v1, v10, Lbb1/a;->e:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 725
    .line 726
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/q;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V

    .line 727
    .line 728
    .line 729
    const/16 v1, 0x22

    .line 730
    .line 731
    aput-object v0, v14, v1

    .line 732
    .line 733
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/open/a;

    .line 734
    .line 735
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/open/a;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 740
    .line 741
    .line 742
    const/16 v1, 0x23

    .line 743
    .line 744
    aput-object v0, v14, v1

    .line 745
    .line 746
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;

    .line 747
    .line 748
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getVersion()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 765
    .line 766
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 771
    .line 772
    .line 773
    const/16 v1, 0x24

    .line 774
    .line 775
    aput-object v0, v14, v1

    .line 776
    .line 777
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;

    .line 778
    .line 779
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->d()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->e()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-interface {v4}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;-><init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    .line 804
    .line 805
    .line 806
    const/16 v1, 0x25

    .line 807
    .line 808
    aput-object v0, v14, v1

    .line 809
    .line 810
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility;

    .line 811
    .line 812
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameRecommendAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 817
    .line 818
    .line 819
    const/16 v1, 0x26

    .line 820
    .line 821
    aput-object v0, v14, v1

    .line 822
    .line 823
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;

    .line 824
    .line 825
    iget-object v1, v10, Lbb1/a;->e:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 826
    .line 827
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-interface {v3}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameButtonAbility;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    .line 840
    .line 841
    .line 842
    const/16 v1, 0x27

    .line 843
    .line 844
    aput-object v0, v14, v1

    .line 845
    .line 846
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility;

    .line 847
    .line 848
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 853
    .line 854
    .line 855
    const/16 v1, 0x28

    .line 856
    .line 857
    aput-object v0, v14, v1

    .line 858
    .line 859
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility;

    .line 860
    .line 861
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getVersion()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    if-nez v1, :cond_7

    .line 890
    .line 891
    move-object/from16 v6, v16

    .line 892
    .line 893
    goto :goto_4

    .line 894
    :cond_7
    move-object v6, v1

    .line 895
    :goto_4
    const/4 v7, 0x0

    .line 896
    move-object v2, v0

    .line 897
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/SAConfig;)V

    .line 898
    .line 899
    .line 900
    const/16 v1, 0x29

    .line 901
    .line 902
    aput-object v0, v14, v1

    .line 903
    .line 904
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;

    .line 905
    .line 906
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-interface {v3}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-direct {v0, v1, v2, v11, v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    .line 923
    .line 924
    .line 925
    const/16 v1, 0x2a

    .line 926
    .line 927
    aput-object v0, v14, v1

    .line 928
    .line 929
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveAbility;

    .line 930
    .line 931
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 936
    .line 937
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 942
    .line 943
    .line 944
    const/16 v1, 0x2b

    .line 945
    .line 946
    aput-object v0, v14, v1

    .line 947
    .line 948
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;

    .line 949
    .line 950
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 955
    .line 956
    .line 957
    const/16 v1, 0x2c

    .line 958
    .line 959
    aput-object v0, v14, v1

    .line 960
    .line 961
    new-instance v17, Lcom/bilibili/lib/fasthybrid/ability/wasm/b;

    .line 962
    .line 963
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    iget-object v4, v10, Lbb1/a;->e:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 976
    .line 977
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->d()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->e()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getVersion()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    if-nez v0, :cond_8

    .line 998
    .line 999
    move-object/from16 v7, v16

    .line 1000
    .line 1001
    goto :goto_5

    .line 1002
    :cond_8
    move-object v7, v0

    .line 1003
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v18

    .line 1011
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j0()Lrx/Observable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v19

    .line 1019
    move-object/from16 v0, v17

    .line 1020
    .line 1021
    move-object/from16 v3, p0

    .line 1022
    .line 1023
    move-object/from16 v8, v18

    .line 1024
    .line 1025
    const/4 v13, 0x2

    .line 1026
    move-object/from16 v9, v19

    .line 1027
    .line 1028
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/lib/fasthybrid/ability/wasm/b;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lrx/Observable;)V

    .line 1029
    .line 1030
    .line 1031
    const/16 v0, 0x2d

    .line 1032
    .line 1033
    aput-object v17, v14, v0

    .line 1034
    .line 1035
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;

    .line 1036
    .line 1037
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/game/video/VideoAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    .line 1050
    .line 1051
    .line 1052
    const/16 v1, 0x2e

    .line 1053
    .line 1054
    aput-object v0, v14, v1

    .line 1055
    .line 1056
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/game/log/GameLogAbility;

    .line 1057
    .line 1058
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/game/log/GameLogAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 1063
    .line 1064
    .line 1065
    const/16 v1, 0x2f

    .line 1066
    .line 1067
    aput-object v0, v14, v1

    .line 1068
    .line 1069
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/capture/CaptureAbility;

    .line 1070
    .line 1071
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-interface {v3}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j0()Lrx/Observable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/capture/CaptureAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lrx/Observable;)V

    .line 1088
    .line 1089
    .line 1090
    const/16 v1, 0x30

    .line 1091
    .line 1092
    aput-object v0, v14, v1

    .line 1093
    .line 1094
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/e0;

    .line 1095
    .line 1096
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 1101
    .line 1102
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/e0;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)V

    .line 1103
    .line 1104
    .line 1105
    const/16 v1, 0x31

    .line 1106
    .line 1107
    aput-object v0, v14, v1

    .line 1108
    .line 1109
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/d;

    .line 1110
    .line 1111
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-direct {v0, v1, v11}, Lcom/bilibili/lib/fasthybrid/ability/d;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 1116
    .line 1117
    .line 1118
    const/16 v1, 0x32

    .line 1119
    .line 1120
    aput-object v0, v14, v1

    .line 1121
    .line 1122
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/s;

    .line 1123
    .line 1124
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/s;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    const/16 v1, 0x33

    .line 1128
    .line 1129
    aput-object v0, v14, v1

    .line 1130
    .line 1131
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility;

    .line 1132
    .line 1133
    invoke-direct {v0, v11}, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 1134
    .line 1135
    .line 1136
    const/16 v1, 0x34

    .line 1137
    .line 1138
    aput-object v0, v14, v1

    .line 1139
    .line 1140
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/game/a;

    .line 1141
    .line 1142
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/game/a;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V

    .line 1151
    .line 1152
    .line 1153
    const/16 v1, 0x35

    .line 1154
    .line 1155
    aput-object v0, v14, v1

    .line 1156
    .line 1157
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/game/wallpaper/WallpaperAbility;

    .line 1158
    .line 1159
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/wallpaper/WallpaperAbility;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    const/16 v1, 0x36

    .line 1163
    .line 1164
    aput-object v0, v14, v1

    .line 1165
    .line 1166
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;

    .line 1167
    .line 1168
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 1173
    .line 1174
    .line 1175
    const/16 v1, 0x37

    .line 1176
    .line 1177
    aput-object v0, v14, v1

    .line 1178
    .line 1179
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/share/H5InnerShareAbility;

    .line 1180
    .line 1181
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/share/H5InnerShareAbility;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    const/16 v1, 0x38

    .line 1185
    .line 1186
    aput-object v0, v14, v1

    .line 1187
    .line 1188
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility;

    .line 1189
    .line 1190
    iget-object v1, v10, Lbb1/a;->e:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 1191
    .line 1192
    invoke-direct {v0, v1, v11}, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 1193
    .line 1194
    .line 1195
    const/16 v1, 0x39

    .line 1196
    .line 1197
    aput-object v0, v14, v1

    .line 1198
    .line 1199
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/realname/RealNameAbility;

    .line 1200
    .line 1201
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-interface {v3}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/realname/RealNameAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    .line 1218
    .line 1219
    .line 1220
    const/16 v1, 0x3a

    .line 1221
    .line 1222
    aput-object v0, v14, v1

    .line 1223
    .line 1224
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;

    .line 1225
    .line 1226
    invoke-direct {v0, v12}, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V

    .line 1227
    .line 1228
    .line 1229
    const/16 v1, 0x3b

    .line 1230
    .line 1231
    aput-object v0, v14, v1

    .line 1232
    .line 1233
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/k;

    .line 1234
    .line 1235
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/k;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    const/16 v1, 0x3c

    .line 1239
    .line 1240
    aput-object v0, v14, v1

    .line 1241
    .line 1242
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameShortcutAbility;

    .line 1243
    .line 1244
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameShortcutAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 1249
    .line 1250
    .line 1251
    const/16 v1, 0x3d

    .line 1252
    .line 1253
    aput-object v0, v14, v1

    .line 1254
    .line 1255
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;

    .line 1256
    .line 1257
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 1266
    .line 1267
    .line 1268
    const/16 v1, 0x3e

    .line 1269
    .line 1270
    aput-object v0, v14, v1

    .line 1271
    .line 1272
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility;

    .line 1273
    .line 1274
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/GamePlayLaterAbility;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    const/16 v1, 0x3f

    .line 1278
    .line 1279
    aput-object v0, v14, v1

    .line 1280
    .line 1281
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/game/f;

    .line 1282
    .line 1283
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 1288
    .line 1289
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    iget-object v3, v10, Lbb1/a;->e:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 1294
    .line 1295
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/game/f;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V

    .line 1296
    .line 1297
    .line 1298
    const/16 v1, 0x40

    .line 1299
    .line 1300
    aput-object v0, v14, v1

    .line 1301
    .line 1302
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/d0;

    .line 1303
    .line 1304
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/d0;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 1309
    .line 1310
    .line 1311
    const/16 v1, 0x41

    .line 1312
    .line 1313
    aput-object v0, v14, v1

    .line 1314
    .line 1315
    invoke-virtual {v10, v14}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->e([Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 1323
    .line 1324
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/biz/game/a;->b(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_9

    .line 1337
    .line 1338
    new-array v0, v13, [Lcom/bilibili/lib/fasthybrid/ability/t;

    .line 1339
    .line 1340
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerLoginAbility;

    .line 1341
    .line 1342
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-direct {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerLoginAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 1347
    .line 1348
    .line 1349
    aput-object v1, v0, v15

    .line 1350
    .line 1351
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerUserInfoAbility;

    .line 1352
    .line 1353
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-direct {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerUserInfoAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 1358
    .line 1359
    .line 1360
    const/4 v2, 0x1

    .line 1361
    aput-object v1, v0, v2

    .line 1362
    .line 1363
    invoke-virtual {v10, v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->e([Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_6

    .line 1367
    :cond_9
    const/4 v2, 0x1

    .line 1368
    :goto_6
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->r()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_a

    .line 1375
    .line 1376
    new-array v0, v2, [Lcom/bilibili/lib/fasthybrid/ability/t;

    .line 1377
    .line 1378
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/game/wallpaper/WallpaperInnerAbility;

    .line 1379
    .line 1380
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    check-cast v2, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 1385
    .line 1386
    invoke-direct {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/game/wallpaper/WallpaperInnerAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)V

    .line 1387
    .line 1388
    .line 1389
    aput-object v1, v0, v15

    .line 1390
    .line 1391
    invoke-virtual {v10, v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->e([Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 1392
    .line 1393
    .line 1394
    const/4 v0, 0x3

    .line 1395
    const/4 v2, 0x1

    .line 1396
    goto :goto_8

    .line 1397
    :cond_a
    new-array v0, v13, [Lcom/bilibili/lib/fasthybrid/ability/t;

    .line 1398
    .line 1399
    new-instance v8, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;

    .line 1400
    .line 1401
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    move-object v2, v1

    .line 1406
    check-cast v2, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 1407
    .line 1408
    iget-object v3, v10, Lbb1/a;->e:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 1409
    .line 1410
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getVersion()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    if-nez v1, :cond_b

    .line 1423
    .line 1424
    move-object/from16 v5, v16

    .line 1425
    .line 1426
    goto :goto_7

    .line 1427
    :cond_b
    move-object v5, v1

    .line 1428
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 1441
    .line 1442
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v7

    .line 1450
    invoke-static {v1, v7}, Lcom/bilibili/lib/fasthybrid/biz/game/a;->b(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v7

    .line 1454
    move-object v1, v8

    .line 1455
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/record/GameRecorderAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Z)V

    .line 1456
    .line 1457
    .line 1458
    aput-object v8, v0, v15

    .line 1459
    .line 1460
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/record/c;

    .line 1461
    .line 1462
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/ability/record/c;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    const/4 v2, 0x1

    .line 1466
    aput-object v1, v0, v2

    .line 1467
    .line 1468
    invoke-virtual {v10, v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->e([Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 1469
    .line 1470
    .line 1471
    const/4 v0, 0x3

    .line 1472
    :goto_8
    new-array v0, v0, [Lcom/bilibili/lib/fasthybrid/ability/t;

    .line 1473
    .line 1474
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility;

    .line 1475
    .line 1476
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    invoke-direct {v1, v3}, Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 1481
    .line 1482
    .line 1483
    aput-object v1, v0, v15

    .line 1484
    .line 1485
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/passport/UserInfoAbility;

    .line 1486
    .line 1487
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    invoke-direct {v1, v3}, Lcom/bilibili/lib/fasthybrid/ability/passport/UserInfoAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 1492
    .line 1493
    .line 1494
    aput-object v1, v0, v2

    .line 1495
    .line 1496
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;

    .line 1497
    .line 1498
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    invoke-direct {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 1503
    .line 1504
    .line 1505
    aput-object v1, v0, v13

    .line 1506
    .line 1507
    invoke-virtual {v10, v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->e([Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAbilityBlockList()Ljava/util/List;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    if-eqz v0, :cond_c

    .line 1519
    .line 1520
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    if-eqz v1, :cond_c

    .line 1529
    .line 1530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    check-cast v1, Ljava/lang/String;

    .line 1535
    .line 1536
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    invoke-virtual {v10, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->j([Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_9

    .line 1544
    :cond_c
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
