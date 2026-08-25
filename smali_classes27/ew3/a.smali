.class public final Lew3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lew3/a;",
        "",
        "Lgf3/s;",
        "c",
        "",
        "b",
        "I",
        "mFnval",
        "()I",
        "fnVer",
        "a",
        "fnVal",
        "<init>",
        "()V",
        "playercore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lew3/a;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lew3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lew3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lew3/a;->a:Lew3/a;

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
.method public final a()I
    .locals 14

    .line 1
    sget v0, Lew3/a;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Lew3/d;->g0()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {}, Lew3/d;->h0()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->getCpuName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v8, "huawei p7"

    .line 56
    .line 57
    invoke-static {v6, v8, v12, v9, v10}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    const-string v6, "mt6795m"

    .line 64
    .line 65
    invoke-static {v7, v6, v12, v9, v10}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    const-string v6, "mt6595"

    .line 72
    .line 73
    invoke-static {v7, v6, v12, v9, v10}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    :cond_0
    invoke-static {v0}, Ltv/danmaku/android/util/CpuUtils;->d(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v7, 0x17

    .line 88
    .line 89
    if-lt v6, v7, :cond_1

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v6, 0x0

    .line 94
    :goto_0
    sget-object v7, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 95
    .line 96
    const-string v8, "player_hdr_switcher"

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sget-object v8, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 103
    .line 104
    const-string v13, "dd_player_hdr_vivid_enable"

    .line 105
    .line 106
    invoke-virtual {v8, v13, v11}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    const-string v6, "window"

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Landroid/view/WindowManager;

    .line 121
    .line 122
    invoke-static {v6}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->isHDRSupport(Landroid/view/WindowManager;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 v6, 0x0

    .line 131
    :goto_1
    invoke-static {}, Lzz0/d0;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    sget-object v7, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 138
    .line 139
    const-class v13, Lwq1/a;

    .line 140
    .line 141
    invoke-static {v7, v13, v10, v9, v10}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lwq1/a;

    .line 146
    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    invoke-interface {v7}, Lwq1/a;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-ne v7, v11, :cond_3

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const/4 v7, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move v7, v6

    .line 160
    :goto_2
    sget-object v9, Lie1/a;->a:Lie1/a;

    .line 161
    .line 162
    invoke-virtual {v9}, Lie1/a;->r()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_6

    .line 167
    .line 168
    invoke-static {}, Lew3/d;->i0()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    const/4 v11, 0x0

    .line 176
    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    .line 177
    .line 178
    const/16 v1, 0x50

    .line 179
    .line 180
    :cond_7
    if-eqz v7, :cond_8

    .line 181
    .line 182
    if-eqz v8, :cond_8

    .line 183
    .line 184
    or-int/lit16 v1, v1, 0x4000

    .line 185
    .line 186
    :cond_8
    if-eqz v4, :cond_9

    .line 187
    .line 188
    or-int/lit16 v1, v1, 0x80

    .line 189
    .line 190
    :cond_9
    if-eqz v5, :cond_a

    .line 191
    .line 192
    or-int/lit16 v1, v1, 0x400

    .line 193
    .line 194
    :cond_a
    if-eqz v11, :cond_b

    .line 195
    .line 196
    or-int/lit16 v1, v1, 0x200

    .line 197
    .line 198
    :cond_b
    invoke-static {v0}, Ltv/danmaku/android/util/CpuUtils;->d(Landroid/content/Context;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    or-int/lit16 v1, v1, 0x100

    .line 205
    .line 206
    :cond_c
    sput v1, Lew3/a;->b:I

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v1, "fnval init time:"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    sub-long/2addr v4, v2

    .line 223
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_d
    return v1

    .line 235
    :cond_e
    :goto_4
    sget v0, Lew3/a;->b:I

    .line 236
    .line 237
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lew3/a;->b:I

    .line 3
    .line 4
    return-void
.end method
