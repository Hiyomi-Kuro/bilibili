.class public final Lcom/bilibili/pegasus/di/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0016\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/pegasus/di/g;",
        "",
        "Lcom/bilibili/pegasus/di/a;",
        "factory",
        "",
        "Lcom/bilibili/pegasus/BasePegasusComponent;",
        "b",
        "components",
        "Lcom/bilibili/pegasus/components/ComponentManager;",
        "a",
        "<init>",
        "()V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/pegasus/di/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/di/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/di/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/di/g;->a:Lcom/bilibili/pegasus/di/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lcom/bilibili/pegasus/components/ComponentManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bilibili/pegasus/BasePegasusComponent;",
            ">;)",
            "Lcom/bilibili/pegasus/components/ComponentManager;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/components/ComponentManager;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/components/ComponentManager;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lcom/bilibili/pegasus/di/a;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/di/a;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bilibili/pegasus/BasePegasusComponent;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/pegasus/BasePegasusComponent;

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/pegasus/components/InlineComponent;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/pegasus/components/InlineComponent;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/pegasus/components/ExposeComponent;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/pegasus/components/ExposeComponent;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/pegasus/components/AutoRefreshComponent;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/pegasus/components/i0;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/bilibili/pegasus/components/i0;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/pegasus/components/MemberNoticeHeader;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/bilibili/pegasus/components/MemberNoticeHeader;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/pegasus/components/NoticeHeader;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/bilibili/pegasus/components/NoticeHeader;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/pegasus/components/w;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/bilibili/pegasus/components/w;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/pegasus/components/DialogManagerComponent;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/bilibili/pegasus/components/DialogManagerComponent;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lcom/bilibili/pegasus/components/g0;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/bilibili/pegasus/components/g0;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/pegasus/components/customreporter/ReportComponent;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/bilibili/pegasus/components/customreporter/ReportComponent;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    new-instance v1, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/bilibili/pegasus/components/customreporter/FrameMonitorComponent;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    new-instance v1, Lcom/bilibili/pegasus/components/preload/FeedsPreloadComponent;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Lcom/bilibili/pegasus/components/preload/FeedsPreloadComponent;-><init>(Lcom/bilibili/pegasus/di/a;)V

    .line 99
    .line 100
    .line 101
    const/16 p1, 0xb

    .line 102
    .line 103
    aput-object v1, v0, p1

    .line 104
    .line 105
    new-instance p1, Lcom/bilibili/pegasus/components/HDDownloadBarHeader;

    .line 106
    .line 107
    invoke-direct {p1}, Lcom/bilibili/pegasus/components/HDDownloadBarHeader;-><init>()V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    aput-object p1, v0, v1

    .line 113
    .line 114
    new-instance p1, Lcom/bilibili/pegasus/components/FollowModeComponent;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/bilibili/pegasus/components/FollowModeComponent;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0xd

    .line 120
    .line 121
    aput-object p1, v0, v1

    .line 122
    .line 123
    new-instance p1, Lcom/bilibili/pegasus/components/EmptyViewHandleComponent;

    .line 124
    .line 125
    invoke-direct {p1}, Lcom/bilibili/pegasus/components/EmptyViewHandleComponent;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0xe

    .line 129
    .line 130
    aput-object p1, v0, v1

    .line 131
    .line 132
    new-instance p1, Lcom/bilibili/pegasus/components/EventComponent;

    .line 133
    .line 134
    invoke-direct {p1}, Lcom/bilibili/pegasus/components/EventComponent;-><init>()V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0xf

    .line 138
    .line 139
    aput-object p1, v0, v1

    .line 140
    .line 141
    new-instance p1, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;

    .line 142
    .line 143
    invoke-direct {p1}, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;-><init>()V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x10

    .line 147
    .line 148
    aput-object p1, v0, v1

    .line 149
    .line 150
    new-instance p1, Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceComponent;

    .line 151
    .line 152
    invoke-direct {p1}, Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceComponent;-><init>()V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x11

    .line 156
    .line 157
    aput-object p1, v0, v1

    .line 158
    .line 159
    new-instance p1, Lcom/bilibili/pegasus/components/CommonConfigComponent;

    .line 160
    .line 161
    invoke-direct {p1}, Lcom/bilibili/pegasus/components/CommonConfigComponent;-><init>()V

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x12

    .line 165
    .line 166
    aput-object p1, v0, v1

    .line 167
    .line 168
    new-instance p1, Lcom/bilibili/pegasus/components/DataCheckComponent;

    .line 169
    .line 170
    invoke-direct {p1}, Lcom/bilibili/pegasus/components/DataCheckComponent;-><init>()V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x13

    .line 174
    .line 175
    aput-object p1, v0, v1

    .line 176
    .line 177
    new-instance p1, Lcom/bilibili/pegasus/components/KVStateComponent;

    .line 178
    .line 179
    invoke-direct {p1}, Lcom/bilibili/pegasus/components/KVStateComponent;-><init>()V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x14

    .line 183
    .line 184
    aput-object p1, v0, v1

    .line 185
    .line 186
    new-instance p1, Lcom/bilibili/pegasus/components/FavStateComponent;

    .line 187
    .line 188
    invoke-direct {p1}, Lcom/bilibili/pegasus/components/FavStateComponent;-><init>()V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x15

    .line 192
    .line 193
    aput-object p1, v0, v1

    .line 194
    .line 195
    new-instance p1, Lcom/bilibili/pegasus/components/a;

    .line 196
    .line 197
    invoke-direct {p1}, Lcom/bilibili/pegasus/components/a;-><init>()V

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x16

    .line 201
    .line 202
    aput-object p1, v0, v1

    .line 203
    .line 204
    new-instance p1, Lcom/bilibili/pegasus/components/TabClickComponent;

    .line 205
    .line 206
    invoke-direct {p1}, Lcom/bilibili/pegasus/components/TabClickComponent;-><init>()V

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x17

    .line 210
    .line 211
    aput-object p1, v0, v1

    .line 212
    .line 213
    new-instance p1, Lcom/bilibili/pegasus/components/LoginStatusComponent;

    .line 214
    .line 215
    invoke-direct {p1}, Lcom/bilibili/pegasus/components/LoginStatusComponent;-><init>()V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x18

    .line 219
    .line 220
    aput-object p1, v0, v1

    .line 221
    .line 222
    invoke-static {v0}, Lkotlin/collections/r0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/ListDeviceInfoKt;->a()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    new-instance v0, Lcom/bilibili/pegasus/components/HdPegasusStyleComponent;

    .line 233
    .line 234
    invoke-direct {v0}, Lcom/bilibili/pegasus/components/HdPegasusStyleComponent;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_0
    new-instance v0, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;

    .line 242
    .line 243
    invoke-direct {v0}, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v0, Lcom/bilibili/pegasus/components/PegasusStyleComponent;

    .line 250
    .line 251
    invoke-direct {v0}, Lcom/bilibili/pegasus/components/PegasusStyleComponent;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/s;->a()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1

    .line 262
    .line 263
    new-instance v0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;

    .line 264
    .line 265
    invoke-direct {v0}, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_2

    .line 280
    .line 281
    new-instance v0, Lcom/bilibili/pegasus/components/SceneRedirectComponent;

    .line 282
    .line 283
    invoke-direct {v0}, Lcom/bilibili/pegasus/components/SceneRedirectComponent;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_2
    return-object p1
.end method
