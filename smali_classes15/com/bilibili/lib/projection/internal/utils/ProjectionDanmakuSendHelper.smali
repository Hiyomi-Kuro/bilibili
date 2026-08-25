.class public final Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$DanmakuSendResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u00013B\t\u0008\u0002\u00a2\u0006\u0004\u00081\u00102Jb\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0006J\u001a\u0010\u001d\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\u001f\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0004Jh\u0010#\u001a\u00020\"2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010J0\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010$\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0006R\u0014\u0010*\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0014\u0010-\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0014\u0010.\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00080\u0010/\u00a8\u00064"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "danmakuText",
        "",
        "danmakuType",
        "danmakuSize",
        "danmakuColor",
        "",
        "playtime",
        "cid",
        "avid",
        "spmid",
        "fromSpmid",
        "Lfl1/d;",
        "callback",
        "Lgf3/s;",
        "onSend",
        "Lx4/g;",
        "Ljava/lang/Void;",
        "signOut",
        "remoteDmId",
        "action",
        "onSendDanmakuSuccess",
        "mode",
        "getModeForReport",
        "message",
        "onSendDanmakuFailed",
        "hintMsg",
        "toast",
        "progress",
        "danmakuMessage",
        "",
        "sendDanmaku",
        "commentType",
        "playTimeMS",
        "textSize",
        "color",
        "Lvu3/c;",
        "obtainDanmakuItem",
        "ERROR_NEED_BIND_PHONE",
        "I",
        "ERROR_NEED_LEGAL_PHONE",
        "MAX_INPUT_LENGTH",
        "FAKE_PREFIX",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "DanmakuSendResponse",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final ERROR_NEED_BIND_PHONE:I = 0xee49

.field public static final ERROR_NEED_LEGAL_PHONE:I = 0xee4a

.field public static final FAKE_PREFIX:Ljava/lang/String; = "fake-"

.field public static final INSTANCE:Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;

.field public static final MAX_INPUT_LENGTH:I = 0x64

.field public static final TAG:Ljava/lang/String; = "ProjectionDanmakuSendHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;->INSTANCE:Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;->signOut$lambda$1(Landroid/content/Context;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$signOut(Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;Landroid/content/Context;)Lx4/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;->signOut(Landroid/content/Context;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final onSend(Landroid/content/Context;Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfl1/d;)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    if-nez v2, :cond_1

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;->onSendDanmakuFailed(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    move-object v2, p0

    .line 19
    move-object v3, p0

    .line 20
    move v4, p3

    .line 21
    move-object v5, p2

    .line 22
    move-wide/from16 v6, p6

    .line 23
    .line 24
    move v8, p4

    .line 25
    move/from16 v9, p5

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;->obtainDanmakuItem(ILjava/lang/String;JII)Lvu3/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v1, Lvu3/c;->j:Z

    .line 36
    .line 37
    :goto_1
    invoke-static {}, Lcom/bilibili/commons/e;->e()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v10, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "type"

    .line 51
    .line 52
    const-string v5, "1"

    .line 53
    .line 54
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v4, "oid"

    .line 58
    .line 59
    move-object/from16 v7, p8

    .line 60
    .line 61
    invoke-interface {v10, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v4, "progress"

    .line 65
    .line 66
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v4, "color"

    .line 74
    .line 75
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v4, "msg"

    .line 83
    .line 84
    move-object v5, p2

    .line 85
    invoke-interface {v10, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v4, "fontsize"

    .line 89
    .line 90
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v4, "mode"

    .line 98
    .line 99
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v4, "pool"

    .line 107
    .line 108
    const-string v5, "0"

    .line 109
    .line 110
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v4, "plat"

    .line 114
    .line 115
    const-string v5, "2"

    .line 116
    .line 117
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    const-string v4, "rnd"

    .line 127
    .line 128
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    if-nez v1, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v4, "fake-"

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, v1, Lvu3/c;->b:Ljava/lang/String;

    .line 156
    .line 157
    :goto_2
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_5

    .line 180
    .line 181
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    const-wide/16 v5, 0x0

    .line 190
    .line 191
    cmp-long v8, v3, v5

    .line 192
    .line 193
    if-eqz v8, :cond_5

    .line 194
    .line 195
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_3
    move-object v5, v3

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    const-string v3, ""

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_4
    const-class v3, Lcom/bilibili/lib/projection/internal/utils/a;

    .line 209
    .line 210
    invoke-static {v3}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object v4, v3

    .line 215
    check-cast v4, Lcom/bilibili/lib/projection/internal/utils/a;

    .line 216
    .line 217
    move-object/from16 v6, p9

    .line 218
    .line 219
    move-object/from16 v7, p8

    .line 220
    .line 221
    move-object/from16 v8, p10

    .line 222
    .line 223
    move-object/from16 v9, p11

    .line 224
    .line 225
    invoke-interface/range {v4 .. v10}, Lcom/bilibili/lib/projection/internal/utils/a;->sendDanmaku(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx1/a;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-instance v4, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$a;

    .line 230
    .line 231
    move-object/from16 v5, p12

    .line 232
    .line 233
    invoke-direct {v4, v1, p1, v5}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper$a;-><init>(Lvu3/c;Landroid/content/Context;Lfl1/d;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public static synthetic sendDanmaku$default(Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIILfl1/d;ILjava/lang/Object;)Z
    .locals 17

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v13, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v13, p11

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x19

    .line 17
    .line 18
    const/16 v14, 0x19

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v14, p12

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const v0, 0xffffff

    .line 28
    .line 29
    .line 30
    const v15, 0xffffff

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v15, p13

    .line 35
    .line 36
    :goto_2
    move-object/from16 v2, p0

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    move-wide/from16 v4, p2

    .line 41
    .line 42
    move-wide/from16 v6, p4

    .line 43
    .line 44
    move-object/from16 v8, p6

    .line 45
    .line 46
    move-object/from16 v9, p7

    .line 47
    .line 48
    move-wide/from16 v10, p8

    .line 49
    .line 50
    move-object/from16 v12, p10

    .line 51
    .line 52
    move-object/from16 v16, p14

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v16}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;->sendDanmaku(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIILfl1/d;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method private final signOut(Landroid/content/Context;)Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfl1/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfl1/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private static final signOut$lambda$1(Landroid/content/Context;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ProjectionDanmakuSendHelper_signOut"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/accounts/i;->D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final getModeForReport(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const-string p1, "-1"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "2"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const-string p1, "4"

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    const-string p1, "3"

    .line 23
    .line 24
    return-object p1
.end method

.method public final obtainDanmakuItem(ILjava/lang/String;JII)Lvu3/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lvu3/d;->a(I)Lvu3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1, p3, p4}, Lvu3/c;->j(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lvu3/c;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p5}, Lvu3/c;->h(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p6}, Lvu3/c;->i(I)V
    :try_end_0
    .catch Ltv/danmaku/biliplayerv2/service/interact/biz/model/comment/CommentParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p3, "Comment parse error:"

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "ProjectionDanmakuSendHelper"

    .line 41
    .line 42
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :goto_0
    return-object p1
.end method

.method public final onSendDanmakuFailed(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onSendDanmakuSuccess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfl1/d;)V
    .locals 0

    .line 1
    invoke-interface {p4, p2, p3}, Lfl1/d;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final sendDanmaku(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIILfl1/d;)Z
    .locals 20

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p10, :cond_0

    .line 7
    .line 8
    const-string v3, "\r"

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object/from16 v2, p10

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    if-eqz v14, :cond_0

    .line 22
    .line 23
    const-string v15, "\n"

    .line 24
    .line 25
    const-string v16, ""

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x4

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    invoke-static/range {v14 .. v19}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v0

    .line 39
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget v0, Lqt3/g;->k5:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    invoke-virtual {v13, v2, v0}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_2
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v5, 0x64

    .line 69
    .line 70
    if-le v3, v5, :cond_4

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget v0, Lqt3/g;->o5:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    invoke-virtual {v13, v1, v0}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v4

    .line 84
    :cond_4
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    const/4 v14, 0x1

    .line 87
    cmp-long v3, p8, v5

    .line 88
    .line 89
    if-gez v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v13, v1, v0}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;->onSendDanmakuFailed(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v14

    .line 95
    :cond_5
    invoke-static/range {p1 .. p1}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lyo/a;->h(Landroid/net/NetworkInfo;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    sget v0, Lqt3/g;->a3:I

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_6
    invoke-virtual {v13, v1, v0}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v4

    .line 117
    :cond_7
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    move/from16 v3, p11

    .line 130
    .line 131
    move/from16 v4, p12

    .line 132
    .line 133
    move/from16 v5, p13

    .line 134
    .line 135
    move-wide/from16 v6, p8

    .line 136
    .line 137
    move-object/from16 v10, p6

    .line 138
    .line 139
    move-object/from16 v11, p7

    .line 140
    .line 141
    move-object/from16 v12, p14

    .line 142
    .line 143
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/lib/projection/internal/utils/ProjectionDanmakuSendHelper;->onSend(Landroid/content/Context;Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfl1/d;)V

    .line 144
    .line 145
    .line 146
    return v14
.end method

.method public final toast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 11
    .line 12
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "extra_title"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v1, 0x1388

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, p2, v0}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
