.class public final Lcom/bilibili/lib/fasthybrid/runtime/bridge/a;
.super Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/runtime/bridge/a$a;,
        Lcom/bilibili/lib/fasthybrid/runtime/bridge/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0006B\u0013\u0012\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/a;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;",
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
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/runtime/bridge/a$a;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;


# instance fields
.field private e:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

.field private f:Lrx/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/a;->Companion:Lcom/bilibili/lib/fasthybrid/runtime/bridge/a$a;

    .line 8
    .line 9
    const-string v0, "getUserInfo"

    .line 10
    .line 11
    const-string v1, "getFollowUpperStatus"

    .line 12
    .line 13
    const-string v2, "openSetting"

    .line 14
    .line 15
    const-string v3, "checkSession"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/a;->g:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "showShareMenu"

    .line 24
    .line 25
    const-string v2, "hideShareMenu"

    .line 26
    .line 27
    const-string v3, "getMenuButtonBoundingClientRect"

    .line 28
    .line 29
    const-string v4, "share"

    .line 30
    .line 31
    const-string v5, "switchTab"

    .line 32
    .line 33
    const-string v6, "reLaunchApplet"

    .line 34
    .line 35
    const-string v7, "updater.applyUpdate"

    .line 36
    .line 37
    const-string v8, "setTabBarBadge"

    .line 38
    .line 39
    const-string v9, "removeTabBarBadge"

    .line 40
    .line 41
    const-string v10, "showTabBarRedDot"

    .line 42
    .line 43
    const-string v11, "hideTabBarRedDot"

    .line 44
    .line 45
    const-string v12, "showTabBar"

    .line 46
    .line 47
    const-string v13, "hideTabBar"

    .line 48
    .line 49
    const-string v14, "setTabBarStyle"

    .line 50
    .line 51
    const-string v15, "setTabBarItem"

    .line 52
    .line 53
    const-string v16, "setNavigationBarTitle"

    .line 54
    .line 55
    const-string v17, "showNavigationLeftButton"

    .line 56
    .line 57
    const-string v18, "hideNavigationLeftButton"

    .line 58
    .line 59
    const-string v19, "internal.showNavigationRightButton"

    .line 60
    .line 61
    const-string v20, "internal.hideNavigationRightButton"

    .line 62
    .line 63
    const-string v21, "internal.showNavigationBackButton"

    .line 64
    .line 65
    const-string v22, "internal.hideNavigationBackButton"

    .line 66
    .line 67
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/a;->h:[Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/a;->f:Lrx/Subscription;

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
    invoke-super {p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v11, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 6
    .line 7
    const/4 v12, 0x1

    .line 8
    invoke-direct {v11, v1, v12}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->a:Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v3, v4, v11}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->w(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)Lrx/Subscription;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/a;->f:Lrx/Subscription;

    .line 30
    .line 31
    iput-object v11, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/a;->e:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 32
    .line 33
    const/16 v2, 0x3a

    .line 34
    .line 35
    new-array v13, v2, [Lcom/bilibili/lib/fasthybrid/ability/t;

    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/i;

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/i;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    .line 48
    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    aput-object v2, v13, v14

    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/sensor/LocationAbility;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/sensor/LocationAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 60
    .line 61
    .line 62
    aput-object v2, v13, v12

    .line 63
    .line 64
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V

    .line 73
    .line 74
    .line 75
    const/4 v15, 0x2

    .line 76
    aput-object v2, v13, v15

    .line 77
    .line 78
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->d()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v2, v3, v11, v4}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;-><init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x3

    .line 100
    aput-object v2, v13, v10

    .line 101
    .line 102
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbility;

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 109
    .line 110
    invoke-direct {v2, v11, v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbility;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V

    .line 111
    .line 112
    .line 113
    const/16 v16, 0x4

    .line 114
    .line 115
    aput-object v2, v13, v16

    .line 116
    .line 117
    sget-object v2, Lcom/bilibili/lib/fasthybrid/ability/AddressAbility;->b:Lcom/bilibili/lib/fasthybrid/ability/AddressAbility;

    .line 118
    .line 119
    const/16 v17, 0x5

    .line 120
    .line 121
    aput-object v2, v13, v17

    .line 122
    .line 123
    sget-object v2, Lcom/bilibili/lib/fasthybrid/ability/h;->b:Lcom/bilibili/lib/fasthybrid/ability/h;

    .line 124
    .line 125
    const/4 v9, 0x6

    .line 126
    aput-object v2, v13, v9

    .line 127
    .line 128
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getNetworkTimeout()Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getVersion()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v18, ""

    .line 147
    .line 148
    if-nez v4, :cond_0

    .line 149
    .line 150
    move-object/from16 v4, v18

    .line 151
    .line 152
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-direct {v2, v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 157
    .line 158
    .line 159
    const/16 v19, 0x7

    .line 160
    .line 161
    aput-object v2, v13, v19

    .line 162
    .line 163
    new-instance v20, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getNetworkTimeout()Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getVersion()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_1

    .line 194
    .line 195
    move-object/from16 v7, v18

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    move-object v7, v2

    .line 199
    :goto_0
    const/4 v8, 0x0

    .line 200
    const/16 v21, 0x20

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    move-object/from16 v2, v20

    .line 205
    .line 206
    move-object v3, v11

    .line 207
    move/from16 v9, v21

    .line 208
    .line 209
    const/4 v14, 0x3

    .line 210
    move-object/from16 v10, v22

    .line 211
    .line 212
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/lib/fasthybrid/ability/file/DownloadFileAbility;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;ILkotlin/jvm/internal/i;)V

    .line 213
    .line 214
    .line 215
    const/16 v2, 0x8

    .line 216
    .line 217
    aput-object v20, v13, v2

    .line 218
    .line 219
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v4}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-direct {v3, v1, v11, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    .line 230
    .line 231
    .line 232
    const/16 v4, 0x9

    .line 233
    .line 234
    aput-object v3, v13, v4

    .line 235
    .line 236
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/ui/g;

    .line 237
    .line 238
    invoke-direct {v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/g;-><init>()V

    .line 239
    .line 240
    .line 241
    const/16 v5, 0xa

    .line 242
    .line 243
    aput-object v3, v13, v5

    .line 244
    .line 245
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/authorize/AuthAbility;

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-direct {v3, v6}, Lcom/bilibili/lib/fasthybrid/ability/authorize/AuthAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 252
    .line 253
    .line 254
    const/16 v6, 0xb

    .line 255
    .line 256
    aput-object v3, v13, v6

    .line 257
    .line 258
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/authorize/c;

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-direct {v3, v7}, Lcom/bilibili/lib/fasthybrid/ability/authorize/c;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 265
    .line 266
    .line 267
    const/16 v7, 0xc

    .line 268
    .line 269
    aput-object v3, v13, v7

    .line 270
    .line 271
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/authorize/OpenSettingsAbility;

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-direct {v3, v8}, Lcom/bilibili/lib/fasthybrid/ability/authorize/OpenSettingsAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 278
    .line 279
    .line 280
    const/16 v8, 0xd

    .line 281
    .line 282
    aput-object v3, v13, v8

    .line 283
    .line 284
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility;

    .line 285
    .line 286
    invoke-direct {v3, v1, v11}, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V

    .line 287
    .line 288
    .line 289
    const/16 v9, 0xe

    .line 290
    .line 291
    aput-object v3, v13, v9

    .line 292
    .line 293
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility;

    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    const/4 v8, 0x0

    .line 300
    invoke-direct {v3, v10, v8, v15, v8}, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;ILkotlin/jvm/internal/i;)V

    .line 301
    .line 302
    .line 303
    const/16 v8, 0xf

    .line 304
    .line 305
    aput-object v3, v13, v8

    .line 306
    .line 307
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/file/SaveToAlbumAbility;

    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-direct {v3, v11, v8}, Lcom/bilibili/lib/fasthybrid/ability/file/SaveToAlbumAbility;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/16 v8, 0x10

    .line 321
    .line 322
    aput-object v3, v13, v8

    .line 323
    .line 324
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;

    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-direct {v3, v8, v11}, Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V

    .line 331
    .line 332
    .line 333
    const/16 v8, 0x11

    .line 334
    .line 335
    aput-object v3, v13, v8

    .line 336
    .line 337
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility;

    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-direct {v3, v8}, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 344
    .line 345
    .line 346
    const/16 v8, 0x12

    .line 347
    .line 348
    aput-object v3, v13, v8

    .line 349
    .line 350
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-direct {v3, v8, v11}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V

    .line 357
    .line 358
    .line 359
    const/16 v8, 0x13

    .line 360
    .line 361
    aput-object v3, v13, v8

    .line 362
    .line 363
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/document/OpenDocumentAbility;

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-direct {v3, v8, v11}, Lcom/bilibili/lib/fasthybrid/ability/document/OpenDocumentAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V

    .line 370
    .line 371
    .line 372
    const/16 v8, 0x14

    .line 373
    .line 374
    aput-object v3, v13, v8

    .line 375
    .line 376
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;

    .line 377
    .line 378
    iget-object v8, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/a;->e:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->d()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->e()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v25

    .line 388
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 389
    .line 390
    .line 391
    move-result-object v26

    .line 392
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getVersion()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    if-nez v10, :cond_2

    .line 401
    .line 402
    move-object/from16 v27, v18

    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_2
    move-object/from16 v27, v10

    .line 406
    .line 407
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-interface {v10}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 412
    .line 413
    .line 414
    move-result-object v28

    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-interface {v10}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j0()Lrx/Observable;

    .line 420
    .line 421
    .line 422
    move-result-object v29

    .line 423
    move-object/from16 v23, v3

    .line 424
    .line 425
    move-object/from16 v24, v8

    .line 426
    .line 427
    invoke-direct/range {v23 .. v29}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lrx/Observable;)V

    .line 428
    .line 429
    .line 430
    const/16 v8, 0x15

    .line 431
    .line 432
    aput-object v3, v13, v8

    .line 433
    .line 434
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility;

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-direct {v3, v8}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V

    .line 441
    .line 442
    .line 443
    const/16 v8, 0x16

    .line 444
    .line 445
    aput-object v3, v13, v8

    .line 446
    .line 447
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;

    .line 448
    .line 449
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-interface {v10}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-direct {v3, v11, v8, v10}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    .line 462
    .line 463
    .line 464
    const/16 v8, 0x17

    .line 465
    .line 466
    aput-object v3, v13, v8

    .line 467
    .line 468
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/video/VideoAbility;

    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-direct {v3, v11, v8}, Lcom/bilibili/lib/fasthybrid/ability/video/VideoAbility;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 475
    .line 476
    .line 477
    const/16 v8, 0x18

    .line 478
    .line 479
    aput-object v3, v13, v8

    .line 480
    .line 481
    const/16 v3, 0x19

    .line 482
    .line 483
    sget-object v8, Lcom/bilibili/lib/fasthybrid/ability/VibrateAbility;->b:Lcom/bilibili/lib/fasthybrid/ability/VibrateAbility;

    .line 484
    .line 485
    aput-object v8, v13, v3

    .line 486
    .line 487
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/ui/MoreMenuAbility;

    .line 488
    .line 489
    invoke-direct {v3, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/MoreMenuAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 490
    .line 491
    .line 492
    const/16 v8, 0x1a

    .line 493
    .line 494
    aput-object v3, v13, v8

    .line 495
    .line 496
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/sensor/d;

    .line 497
    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-interface {v8}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-direct {v3, v8}, Lcom/bilibili/lib/fasthybrid/ability/sensor/d;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    .line 507
    .line 508
    .line 509
    const/16 v8, 0x1b

    .line 510
    .line 511
    aput-object v3, v13, v8

    .line 512
    .line 513
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;

    .line 514
    .line 515
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getNavigateToMiniProgramAppIdList()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-direct {v3, v8, v10}, Lcom/bilibili/lib/fasthybrid/ability/open/NavigateAppAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    const/16 v8, 0x1c

    .line 531
    .line 532
    aput-object v3, v13, v8

    .line 533
    .line 534
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/MemoryWarningAbility;

    .line 535
    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-interface {v8}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-direct {v3, v8, v10}, Lcom/bilibili/lib/fasthybrid/ability/MemoryWarningAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 549
    .line 550
    .line 551
    const/16 v8, 0x1d

    .line 552
    .line 553
    aput-object v3, v13, v8

    .line 554
    .line 555
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/share/H5InnerShareAbility;

    .line 556
    .line 557
    invoke-direct {v3}, Lcom/bilibili/lib/fasthybrid/ability/share/H5InnerShareAbility;-><init>()V

    .line 558
    .line 559
    .line 560
    const/16 v8, 0x1e

    .line 561
    .line 562
    aput-object v3, v13, v8

    .line 563
    .line 564
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/open/a;

    .line 565
    .line 566
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-direct {v3, v8}, Lcom/bilibili/lib/fasthybrid/ability/open/a;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 571
    .line 572
    .line 573
    const/16 v8, 0x1f

    .line 574
    .line 575
    aput-object v3, v13, v8

    .line 576
    .line 577
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;

    .line 578
    .line 579
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getVersion()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 592
    .line 593
    .line 594
    move-result-object v22

    .line 595
    check-cast v22, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 596
    .line 597
    invoke-virtual/range {v22 .. v22}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    invoke-direct {v3, v8, v10, v9}, Lcom/bilibili/lib/fasthybrid/ability/ReportAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 602
    .line 603
    .line 604
    const/16 v8, 0x20

    .line 605
    .line 606
    aput-object v3, v13, v8

    .line 607
    .line 608
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/ImageAbility;

    .line 609
    .line 610
    iget-object v8, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/a;->e:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 611
    .line 612
    invoke-direct {v3, v8}, Lcom/bilibili/lib/fasthybrid/ability/ImageAbility;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V

    .line 613
    .line 614
    .line 615
    const/16 v8, 0x21

    .line 616
    .line 617
    aput-object v3, v13, v8

    .line 618
    .line 619
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility;

    .line 620
    .line 621
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-direct {v3, v8}, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 626
    .line 627
    .line 628
    const/16 v8, 0x22

    .line 629
    .line 630
    aput-object v3, v13, v8

    .line 631
    .line 632
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility;

    .line 633
    .line 634
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 635
    .line 636
    .line 637
    move-result-object v25

    .line 638
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v26

    .line 646
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-interface {v8}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 651
    .line 652
    .line 653
    move-result-object v27

    .line 654
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getVersion()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    if-nez v8, :cond_3

    .line 663
    .line 664
    move-object/from16 v28, v18

    .line 665
    .line 666
    goto :goto_2

    .line 667
    :cond_3
    move-object/from16 v28, v8

    .line 668
    .line 669
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 670
    .line 671
    .line 672
    move-result-object v29

    .line 673
    move-object/from16 v24, v3

    .line 674
    .line 675
    invoke-direct/range {v24 .. v29}, Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/SAConfig;)V

    .line 676
    .line 677
    .line 678
    const/16 v8, 0x23

    .line 679
    .line 680
    aput-object v3, v13, v8

    .line 681
    .line 682
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/c;

    .line 683
    .line 684
    invoke-direct {v3}, Lcom/bilibili/lib/fasthybrid/ability/c;-><init>()V

    .line 685
    .line 686
    .line 687
    const/16 v8, 0x24

    .line 688
    .line 689
    aput-object v3, v13, v8

    .line 690
    .line 691
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/c0;

    .line 692
    .line 693
    invoke-direct {v3}, Lcom/bilibili/lib/fasthybrid/ability/c0;-><init>()V

    .line 694
    .line 695
    .line 696
    const/16 v8, 0x25

    .line 697
    .line 698
    aput-object v3, v13, v8

    .line 699
    .line 700
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/z;

    .line 701
    .line 702
    invoke-direct {v3}, Lcom/bilibili/lib/fasthybrid/ability/z;-><init>()V

    .line 703
    .line 704
    .line 705
    const/16 v8, 0x26

    .line 706
    .line 707
    aput-object v3, v13, v8

    .line 708
    .line 709
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/ui/h;

    .line 710
    .line 711
    invoke-direct {v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/h;-><init>()V

    .line 712
    .line 713
    .line 714
    const/16 v8, 0x27

    .line 715
    .line 716
    aput-object v3, v13, v8

    .line 717
    .line 718
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;

    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    invoke-direct {v3, v8, v9}, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    const/16 v8, 0x28

    .line 736
    .line 737
    aput-object v3, v13, v8

    .line 738
    .line 739
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility;

    .line 740
    .line 741
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    check-cast v8, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 746
    .line 747
    invoke-direct {v3, v8}, Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V

    .line 748
    .line 749
    .line 750
    const/16 v8, 0x29

    .line 751
    .line 752
    aput-object v3, v13, v8

    .line 753
    .line 754
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/CanvasAbility;

    .line 755
    .line 756
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    invoke-interface {v8}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-direct {v3, v8}, Lcom/bilibili/lib/fasthybrid/ability/CanvasAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    .line 765
    .line 766
    .line 767
    const/16 v8, 0x2a

    .line 768
    .line 769
    aput-object v3, v13, v8

    .line 770
    .line 771
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/d;

    .line 772
    .line 773
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    invoke-direct {v3, v8, v1}, Lcom/bilibili/lib/fasthybrid/ability/d;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 778
    .line 779
    .line 780
    const/16 v8, 0x2b

    .line 781
    .line 782
    aput-object v3, v13, v8

    .line 783
    .line 784
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/s;

    .line 785
    .line 786
    invoke-direct {v3}, Lcom/bilibili/lib/fasthybrid/ability/s;-><init>()V

    .line 787
    .line 788
    .line 789
    const/16 v8, 0x2c

    .line 790
    .line 791
    aput-object v3, v13, v8

    .line 792
    .line 793
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility;

    .line 794
    .line 795
    invoke-direct {v3, v1}, Lcom/bilibili/lib/fasthybrid/ability/bilibiz/BiliBizAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 796
    .line 797
    .line 798
    const/16 v8, 0x2d

    .line 799
    .line 800
    aput-object v3, v13, v8

    .line 801
    .line 802
    new-instance v3, Loa1/a;

    .line 803
    .line 804
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    invoke-direct {v3, v8, v1}, Loa1/a;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 809
    .line 810
    .line 811
    const/16 v8, 0x2e

    .line 812
    .line 813
    aput-object v3, v13, v8

    .line 814
    .line 815
    const/16 v3, 0x2f

    .line 816
    .line 817
    sget-object v8, Lcom/bilibili/lib/fasthybrid/ability/ui/f;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/f;

    .line 818
    .line 819
    aput-object v8, v13, v3

    .line 820
    .line 821
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/capture/CaptureAbility;

    .line 822
    .line 823
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    invoke-interface {v10}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j0()Lrx/Observable;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    invoke-direct {v3, v8, v9, v10}, Lcom/bilibili/lib/fasthybrid/ability/capture/CaptureAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lrx/Observable;)V

    .line 840
    .line 841
    .line 842
    const/16 v8, 0x30

    .line 843
    .line 844
    aput-object v3, v13, v8

    .line 845
    .line 846
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;

    .line 847
    .line 848
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    invoke-interface {v9}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    invoke-direct {v3, v8, v9}, Lcom/bilibili/lib/fasthybrid/ability/sensor/b;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    .line 861
    .line 862
    .line 863
    const/16 v8, 0x31

    .line 864
    .line 865
    aput-object v3, v13, v8

    .line 866
    .line 867
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/sensor/c;

    .line 868
    .line 869
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    invoke-interface {v9}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    invoke-direct {v3, v8, v9}, Lcom/bilibili/lib/fasthybrid/ability/sensor/c;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    .line 882
    .line 883
    .line 884
    const/16 v8, 0x32

    .line 885
    .line 886
    aput-object v3, v13, v8

    .line 887
    .line 888
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/sensor/e;

    .line 889
    .line 890
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    invoke-interface {v9}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    invoke-direct {v3, v8, v9}, Lcom/bilibili/lib/fasthybrid/ability/sensor/e;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    .line 903
    .line 904
    .line 905
    const/16 v8, 0x33

    .line 906
    .line 907
    aput-object v3, v13, v8

    .line 908
    .line 909
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/sensor/a;

    .line 910
    .line 911
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    invoke-interface {v9}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    invoke-direct {v3, v8, v9}, Lcom/bilibili/lib/fasthybrid/ability/sensor/a;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    .line 924
    .line 925
    .line 926
    const/16 v8, 0x34

    .line 927
    .line 928
    aput-object v3, v13, v8

    .line 929
    .line 930
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;

    .line 931
    .line 932
    invoke-direct {v3, v11}, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V

    .line 933
    .line 934
    .line 935
    const/16 v8, 0x35

    .line 936
    .line 937
    aput-object v3, v13, v8

    .line 938
    .line 939
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/k;

    .line 940
    .line 941
    invoke-direct {v3}, Lcom/bilibili/lib/fasthybrid/ability/k;-><init>()V

    .line 942
    .line 943
    .line 944
    const/16 v8, 0x36

    .line 945
    .line 946
    aput-object v3, v13, v8

    .line 947
    .line 948
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;

    .line 949
    .line 950
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 959
    .line 960
    .line 961
    move-result-object v10

    .line 962
    invoke-interface {v10}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 963
    .line 964
    .line 965
    move-result-object v10

    .line 966
    invoke-direct {v3, v8, v9, v1, v10}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    .line 967
    .line 968
    .line 969
    const/16 v8, 0x37

    .line 970
    .line 971
    aput-object v3, v13, v8

    .line 972
    .line 973
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;

    .line 974
    .line 975
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    invoke-direct {v3, v8, v9}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 984
    .line 985
    .line 986
    const/16 v8, 0x38

    .line 987
    .line 988
    aput-object v3, v13, v8

    .line 989
    .line 990
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/d0;

    .line 991
    .line 992
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    invoke-direct {v3, v8}, Lcom/bilibili/lib/fasthybrid/ability/d0;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 997
    .line 998
    .line 999
    const/16 v8, 0x39

    .line 1000
    .line 1001
    aput-object v3, v13, v8

    .line 1002
    .line 1003
    invoke-virtual {v0, v13}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->e([Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appType()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    sget-object v8, Lcom/bilibili/lib/fasthybrid/runtime/bridge/a$b;->a:[I

    .line 1015
    .line 1016
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    aget v3, v8, v3

    .line 1021
    .line 1022
    if-eq v3, v12, :cond_6

    .line 1023
    .line 1024
    if-eq v3, v15, :cond_5

    .line 1025
    .line 1026
    if-eq v3, v14, :cond_4

    .line 1027
    .line 1028
    goto/16 :goto_3

    .line 1029
    .line 1030
    :cond_4
    new-array v3, v7, [Lcom/bilibili/lib/fasthybrid/ability/t;

    .line 1031
    .line 1032
    new-instance v7, Lcom/bilibili/lib/fasthybrid/ability/widgetprogram/WidgetDeviceInfoAbility;

    .line 1033
    .line 1034
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    invoke-direct {v7, v8, v1}, Lcom/bilibili/lib/fasthybrid/ability/widgetprogram/WidgetDeviceInfoAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v8, 0x0

    .line 1042
    aput-object v7, v3, v8

    .line 1043
    .line 1044
    new-instance v7, Lcom/bilibili/lib/fasthybrid/ability/widgetprogram/c;

    .line 1045
    .line 1046
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    invoke-direct {v7, v8, v9}, Lcom/bilibili/lib/fasthybrid/ability/widgetprogram/c;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/SAConfig;)V

    .line 1055
    .line 1056
    .line 1057
    aput-object v7, v3, v12

    .line 1058
    .line 1059
    new-instance v7, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerLoginAbility;

    .line 1060
    .line 1061
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    invoke-direct {v7, v8}, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerLoginAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 1066
    .line 1067
    .line 1068
    aput-object v7, v3, v15

    .line 1069
    .line 1070
    new-instance v7, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerUserInfoAbility;

    .line 1071
    .line 1072
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    invoke-direct {v7, v8}, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerUserInfoAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 1077
    .line 1078
    .line 1079
    aput-object v7, v3, v14

    .line 1080
    .line 1081
    new-instance v7, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;

    .line 1082
    .line 1083
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v8

    .line 1087
    invoke-direct {v7, v8}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 1088
    .line 1089
    .line 1090
    aput-object v7, v3, v16

    .line 1091
    .line 1092
    new-instance v7, Lcom/bilibili/lib/fasthybrid/ability/widgetprogram/SendMsgAbility;

    .line 1093
    .line 1094
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    check-cast v8, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 1099
    .line 1100
    invoke-direct {v7, v8}, Lcom/bilibili/lib/fasthybrid/ability/widgetprogram/SendMsgAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V

    .line 1101
    .line 1102
    .line 1103
    aput-object v7, v3, v17

    .line 1104
    .line 1105
    new-instance v7, Lcom/bilibili/lib/fasthybrid/ability/ui/input/KeyboardInputAbility;

    .line 1106
    .line 1107
    iget-object v10, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/a;->e:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 1108
    .line 1109
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    invoke-interface {v8}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v11

    .line 1117
    const/4 v12, 0x0

    .line 1118
    const/4 v13, 0x4

    .line 1119
    const/4 v14, 0x0

    .line 1120
    move-object v9, v7

    .line 1121
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/lib/fasthybrid/ability/ui/input/KeyboardInputAbility;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;IILkotlin/jvm/internal/i;)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v8, 0x6

    .line 1125
    aput-object v7, v3, v8

    .line 1126
    .line 1127
    new-instance v7, Lcom/bilibili/lib/fasthybrid/ability/widgetprogram/b;

    .line 1128
    .line 1129
    invoke-direct {v7}, Lcom/bilibili/lib/fasthybrid/ability/widgetprogram/b;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    aput-object v7, v3, v19

    .line 1133
    .line 1134
    new-instance v7, Lcom/bilibili/lib/fasthybrid/ability/widgetprogram/a;

    .line 1135
    .line 1136
    invoke-direct {v7, v1}, Lcom/bilibili/lib/fasthybrid/ability/widgetprogram/a;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 1137
    .line 1138
    .line 1139
    aput-object v7, v3, v2

    .line 1140
    .line 1141
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchMiniProgramAbility;

    .line 1142
    .line 1143
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    invoke-direct {v2, v7}, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchMiniProgramAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 1148
    .line 1149
    .line 1150
    aput-object v2, v3, v4

    .line 1151
    .line 1152
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility;

    .line 1153
    .line 1154
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    invoke-direct {v2, v4}, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 1159
    .line 1160
    .line 1161
    aput-object v2, v3, v5

    .line 1162
    .line 1163
    new-instance v2, Lna1/a;

    .line 1164
    .line 1165
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    invoke-direct {v2, v4}, Lna1/a;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 1170
    .line 1171
    .line 1172
    aput-object v2, v3, v6

    .line 1173
    .line 1174
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->e([Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 1175
    .line 1176
    .line 1177
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/bridge/a;->g:[Ljava/lang/String;

    .line 1178
    .line 1179
    array-length v3, v2

    .line 1180
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    check-cast v2, [Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->j([Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/bridge/a;->h:[Ljava/lang/String;

    .line 1190
    .line 1191
    array-length v3, v2

    .line 1192
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    check-cast v2, [Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->j([Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_3

    .line 1202
    .line 1203
    :cond_5
    const/16 v3, 0xe

    .line 1204
    .line 1205
    const/4 v8, 0x6

    .line 1206
    new-array v3, v3, [Lcom/bilibili/lib/fasthybrid/ability/t;

    .line 1207
    .line 1208
    new-instance v9, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;

    .line 1209
    .line 1210
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v10

    .line 1214
    invoke-direct {v9, v10, v1}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 1215
    .line 1216
    .line 1217
    const/4 v10, 0x0

    .line 1218
    aput-object v9, v3, v10

    .line 1219
    .line 1220
    new-instance v9, Lcom/bilibili/lib/fasthybrid/ability/navigate/a;

    .line 1221
    .line 1222
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v10

    .line 1226
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v11

    .line 1230
    invoke-direct {v9, v10, v11}, Lcom/bilibili/lib/fasthybrid/ability/navigate/a;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/SAConfig;)V

    .line 1231
    .line 1232
    .line 1233
    aput-object v9, v3, v12

    .line 1234
    .line 1235
    new-instance v9, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerLoginAbility;

    .line 1236
    .line 1237
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v10

    .line 1241
    invoke-direct {v9, v10}, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerLoginAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 1242
    .line 1243
    .line 1244
    aput-object v9, v3, v15

    .line 1245
    .line 1246
    new-instance v9, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerUserInfoAbility;

    .line 1247
    .line 1248
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v10

    .line 1252
    invoke-direct {v9, v10}, Lcom/bilibili/lib/fasthybrid/ability/passport/InnerUserInfoAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 1253
    .line 1254
    .line 1255
    aput-object v9, v3, v14

    .line 1256
    .line 1257
    new-instance v9, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;

    .line 1258
    .line 1259
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v10

    .line 1263
    invoke-direct {v9, v10}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 1264
    .line 1265
    .line 1266
    aput-object v9, v3, v16

    .line 1267
    .line 1268
    new-instance v9, Lcom/bilibili/lib/fasthybrid/ability/r;

    .line 1269
    .line 1270
    invoke-direct {v9, v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/r;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 1271
    .line 1272
    .line 1273
    aput-object v9, v3, v17

    .line 1274
    .line 1275
    new-instance v9, Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility;

    .line 1276
    .line 1277
    invoke-direct {v9, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 1278
    .line 1279
    .line 1280
    aput-object v9, v3, v8

    .line 1281
    .line 1282
    new-instance v8, Lqa1/a;

    .line 1283
    .line 1284
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9

    .line 1288
    invoke-direct {v8, v9, v1}, Lqa1/a;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 1289
    .line 1290
    .line 1291
    aput-object v8, v3, v19

    .line 1292
    .line 1293
    new-instance v8, Lcom/bilibili/lib/fasthybrid/ability/webview/AdjustableWebViewAbility;

    .line 1294
    .line 1295
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v9

    .line 1299
    check-cast v9, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 1300
    .line 1301
    invoke-direct {v8, v9, v1}, Lcom/bilibili/lib/fasthybrid/ability/webview/AdjustableWebViewAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 1302
    .line 1303
    .line 1304
    aput-object v8, v3, v2

    .line 1305
    .line 1306
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchMiniProgramAbility;

    .line 1307
    .line 1308
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v8

    .line 1312
    invoke-direct {v2, v8}, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchMiniProgramAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 1313
    .line 1314
    .line 1315
    aput-object v2, v3, v4

    .line 1316
    .line 1317
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility;

    .line 1318
    .line 1319
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    invoke-direct {v2, v4}, Lcom/bilibili/lib/fasthybrid/ability/launchapp/LaunchWeiXinMiniProgramAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 1324
    .line 1325
    .line 1326
    aput-object v2, v3, v5

    .line 1327
    .line 1328
    new-instance v2, Lna1/a;

    .line 1329
    .line 1330
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    invoke-direct {v2, v4}, Lna1/a;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 1335
    .line 1336
    .line 1337
    aput-object v2, v3, v6

    .line 1338
    .line 1339
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility;

    .line 1340
    .line 1341
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/a;->e:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 1342
    .line 1343
    invoke-direct {v2, v4, v1}, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 1344
    .line 1345
    .line 1346
    aput-object v2, v3, v7

    .line 1347
    .line 1348
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/realname/RealNameAbility;

    .line 1349
    .line 1350
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v6

    .line 1362
    invoke-interface {v6}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    invoke-direct {v2, v4, v5, v6}, Lcom/bilibili/lib/fasthybrid/ability/realname/RealNameAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    .line 1367
    .line 1368
    .line 1369
    const/16 v4, 0xd

    .line 1370
    .line 1371
    aput-object v2, v3, v4

    .line 1372
    .line 1373
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->e([Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 1374
    .line 1375
    .line 1376
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/bridge/a;->g:[Ljava/lang/String;

    .line 1377
    .line 1378
    array-length v3, v2

    .line 1379
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    check-cast v2, [Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->j([Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_3

    .line 1389
    :cond_6
    const/4 v8, 0x6

    .line 1390
    new-array v2, v8, [Lcom/bilibili/lib/fasthybrid/ability/t;

    .line 1391
    .line 1392
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;

    .line 1393
    .line 1394
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    invoke-direct {v3, v4, v1}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 1399
    .line 1400
    .line 1401
    const/4 v4, 0x0

    .line 1402
    aput-object v3, v2, v4

    .line 1403
    .line 1404
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility;

    .line 1405
    .line 1406
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    invoke-direct {v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/SAConfig;)V

    .line 1415
    .line 1416
    .line 1417
    aput-object v3, v2, v12

    .line 1418
    .line 1419
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility;

    .line 1420
    .line 1421
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    invoke-direct {v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 1426
    .line 1427
    .line 1428
    aput-object v3, v2, v15

    .line 1429
    .line 1430
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/passport/UserInfoAbility;

    .line 1431
    .line 1432
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    invoke-direct {v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/passport/UserInfoAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 1437
    .line 1438
    .line 1439
    aput-object v3, v2, v14

    .line 1440
    .line 1441
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;

    .line 1442
    .line 1443
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-direct {v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 1448
    .line 1449
    .line 1450
    aput-object v3, v2, v16

    .line 1451
    .line 1452
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility;

    .line 1453
    .line 1454
    invoke-direct {v3, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 1455
    .line 1456
    .line 1457
    aput-object v3, v2, v17

    .line 1458
    .line 1459
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->e([Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 1460
    .line 1461
    .line 1462
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAbilityBlockList()Ljava/util/List;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    if-eqz v1, :cond_7

    .line 1471
    .line 1472
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    if-eqz v2, :cond_7

    .line 1481
    .line 1482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    check-cast v2, Ljava/lang/String;

    .line 1487
    .line 1488
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->j([Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_4

    .line 1496
    :cond_7
    return-void
.end method
