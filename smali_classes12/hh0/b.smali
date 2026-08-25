.class public final Lhh0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh0/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0007R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\nR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R6\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0015\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lhh0/b;",
        "",
        "",
        "cmd",
        "payLoad",
        "",
        "b",
        "Lgf3/s;",
        "c",
        "a",
        "Ljava/lang/String;",
        "mLastMsg",
        "mLastCmd",
        "",
        "J",
        "mLastPushMsgTs",
        "Landroid/os/Handler;",
        "d",
        "Landroid/os/Handler;",
        "mUiHandler",
        "Lkotlin/Function2;",
        "e",
        "Lsf3/p;",
        "getSendAction",
        "()Lsf3/p;",
        "(Lsf3/p;)V",
        "sendAction",
        "Ljava/lang/Runnable;",
        "f",
        "Ljava/lang/Runnable;",
        "runnable",
        "<init>",
        "()V",
        "g",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lhh0/b$a;

.field public static final h:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private final d:Landroid/os/Handler;

.field private e:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhh0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhh0/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhh0/b;->g:Lhh0/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lhh0/b;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lhh0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lhh0/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhh0/b;->d:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Lhh0/a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lhh0/a;-><init>(Lhh0/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lhh0/b;->f:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lhh0/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhh0/b;->d(Lhh0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lhh0/b;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v8, "LiveHybridCmdLimitHelper"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "runnable , mLastCmd = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lhh0/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lhh0/b;->c:J

    .line 71
    .line 72
    iget-object v0, p0, Lhh0/b;->e:Lsf3/p;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lhh0/b;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p0, p0, Lhh0/b;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v1, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    const-string v11, "LiveHybridCmdLimitHelper"

    .line 8
    .line 9
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v4, "handlerMsg , cmd = "

    .line 14
    .line 15
    const/4 v12, 0x3

    .line 16
    const/4 v13, 0x4

    .line 17
    const-string v14, ""

    .line 18
    .line 19
    const-string v10, "getLogMessage"

    .line 20
    .line 21
    const-string v9, "LiveLog"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v9, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-nez v0, :cond_0

    .line 47
    .line 48
    move-object v7, v14

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v7, v0

    .line 51
    :goto_1
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v6, v11

    .line 66
    move-object v11, v9

    .line 67
    move v9, v0

    .line 68
    move-object v15, v10

    .line 69
    move-object v10, v3

    .line 70
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v17, v11

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_1
    move-object v15, v10

    .line 77
    move-object/from16 v17, v9

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    move-object v15, v10

    .line 81
    move-object v10, v9

    .line 82
    invoke-virtual {v3, v13}, Ld50/a$a;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    :cond_3
    move-object/from16 v17, v10

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception v0

    .line 114
    invoke-static {v10, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_2
    if-nez v0, :cond_5

    .line 119
    .line 120
    move-object v0, v14

    .line 121
    :cond_5
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    const/4 v5, 0x3

    .line 128
    const/4 v8, 0x0

    .line 129
    const/16 v9, 0x8

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    move-object v6, v11

    .line 133
    move-object v7, v0

    .line 134
    move-object/from16 v17, v10

    .line 135
    .line 136
    move-object v10, v3

    .line 137
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object/from16 v17, v10

    .line 142
    .line 143
    :goto_3
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    const-string v0, "ROOM_BANNER"

    .line 147
    .line 148
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v3, 0x0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    return v3

    .line 156
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    iget-wide v6, v1, Lhh0/b;->c:J

    .line 161
    .line 162
    const-wide/16 v8, 0x0

    .line 163
    .line 164
    cmp-long v0, v6, v8

    .line 165
    .line 166
    if-nez v0, :cond_c

    .line 167
    .line 168
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 169
    .line 170
    const-string v2, "LiveHybridCmdLimitHelper"

    .line 171
    .line 172
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const-string v7, "handlerMsg , mLastPushMsgTs = 0"

    .line 177
    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    invoke-static {v2, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    if-eqz v14, :cond_b

    .line 188
    .line 189
    const/4 v15, 0x4

    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x8

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    move-object/from16 v16, v2

    .line 197
    .line 198
    move-object/from16 v17, v7

    .line 199
    .line 200
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    invoke-virtual {v0, v13}, Ld50/a$a;->i(I)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_b

    .line 209
    .line 210
    invoke-virtual {v0, v12}, Ld50/a$a;->i(I)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_9

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    if-eqz v14, :cond_a

    .line 222
    .line 223
    const/4 v15, 0x3

    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x8

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    move-object/from16 v16, v2

    .line 231
    .line 232
    move-object/from16 v17, v7

    .line 233
    .line 234
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-static {v2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_5
    iput-wide v4, v1, Lhh0/b;->c:J

    .line 241
    .line 242
    return v3

    .line 243
    :cond_c
    sub-long v6, v4, v6

    .line 244
    .line 245
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 246
    .line 247
    const-string v9, "LiveHybridCmdLimitHelper"

    .line 248
    .line 249
    invoke-virtual {v8}, Ld50/a$a;->g()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const-string v10, "handlerMsg , diff = "

    .line 254
    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 272
    move-object/from16 v11, v17

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :catch_2
    move-exception v0

    .line 276
    move-object/from16 v11, v17

    .line 277
    .line 278
    invoke-static {v11, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    :goto_6
    if-nez v0, :cond_d

    .line 283
    .line 284
    move-object v0, v14

    .line 285
    :cond_d
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    if-eqz v18, :cond_12

    .line 293
    .line 294
    const/16 v19, 0x4

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v23, 0x8

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    move-object/from16 v20, v9

    .line 303
    .line 304
    move-object/from16 v21, v0

    .line 305
    .line 306
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_e
    move-object/from16 v11, v17

    .line 311
    .line 312
    invoke-virtual {v8, v13}, Ld50/a$a;->i(I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_12

    .line 317
    .line 318
    invoke-virtual {v8, v12}, Ld50/a$a;->i(I)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_f

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_f
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 340
    goto :goto_7

    .line 341
    :catch_3
    move-exception v0

    .line 342
    invoke-static {v11, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    :goto_7
    if-nez v0, :cond_10

    .line 347
    .line 348
    move-object v0, v14

    .line 349
    :cond_10
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    if-eqz v18, :cond_11

    .line 354
    .line 355
    const/16 v19, 0x3

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v23, 0x8

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    move-object/from16 v20, v9

    .line 364
    .line 365
    move-object/from16 v21, v0

    .line 366
    .line 367
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_11
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_12
    :goto_8
    const-wide/16 v8, 0x2710

    .line 374
    .line 375
    cmp-long v0, v6, v8

    .line 376
    .line 377
    if-ltz v0, :cond_13

    .line 378
    .line 379
    iput-wide v4, v1, Lhh0/b;->c:J

    .line 380
    .line 381
    return v3

    .line 382
    :cond_13
    move-object/from16 v3, p2

    .line 383
    .line 384
    iput-object v3, v1, Lhh0/b;->a:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v2, v1, Lhh0/b;->b:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v0, v1, Lhh0/b;->d:Landroid/os/Handler;

    .line 389
    .line 390
    iget-object v2, v1, Lhh0/b;->f:Ljava/lang/Runnable;

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393
    .line 394
    .line 395
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 396
    .line 397
    const-string v3, "LiveHybridCmdLimitHelper"

    .line 398
    .line 399
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const-string v4, "handlerMsg , delay = "

    .line 404
    .line 405
    if-eqz v0, :cond_15

    .line 406
    .line 407
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    sub-long v4, v8, v6

    .line 416
    .line 417
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 424
    goto :goto_9

    .line 425
    :catch_4
    move-exception v0

    .line 426
    invoke-static {v11, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    :goto_9
    if-nez v15, :cond_14

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_14
    move-object v14, v15

    .line 434
    :goto_a
    invoke-static {v3, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 438
    .line 439
    .line 440
    move-result-object v17

    .line 441
    if-eqz v17, :cond_19

    .line 442
    .line 443
    const/16 v18, 0x4

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    const/16 v22, 0x8

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    move-object/from16 v19, v3

    .line 452
    .line 453
    move-object/from16 v20, v14

    .line 454
    .line 455
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_15
    invoke-virtual {v2, v13}, Ld50/a$a;->i(I)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_19

    .line 464
    .line 465
    invoke-virtual {v2, v12}, Ld50/a$a;->i(I)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_16

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_16
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    sub-long v4, v8, v6

    .line 481
    .line 482
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 489
    goto :goto_b

    .line 490
    :catch_5
    move-exception v0

    .line 491
    invoke-static {v11, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    const/4 v15, 0x0

    .line 495
    :goto_b
    if-nez v15, :cond_17

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_17
    move-object v14, v15

    .line 499
    :goto_c
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 500
    .line 501
    .line 502
    move-result-object v17

    .line 503
    if-eqz v17, :cond_18

    .line 504
    .line 505
    const/16 v18, 0x3

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    const/16 v22, 0x8

    .line 510
    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    move-object/from16 v19, v3

    .line 514
    .line 515
    move-object/from16 v20, v14

    .line 516
    .line 517
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_18
    invoke-static {v3, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_19
    :goto_d
    iget-object v0, v1, Lhh0/b;->d:Landroid/os/Handler;

    .line 524
    .line 525
    iget-object v2, v1, Lhh0/b;->f:Ljava/lang/Runnable;

    .line 526
    .line 527
    sub-long/2addr v8, v6

    .line 528
    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x1

    .line 532
    return v0
.end method

.method public final c()V
    .locals 12

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v8, "LiveHybridCmdLimitHelper"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v9, ""

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "release"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "LiveLog"

    .line 21
    .line 22
    const-string v3, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v10

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v11, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v11, v1

    .line 33
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v11

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iget-object v0, p0, Lhh0/b;->d:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v9, p0, Lhh0/b;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    iput-wide v0, p0, Lhh0/b;->c:J

    .line 62
    .line 63
    iput-object v10, p0, Lhh0/b;->e:Lsf3/p;

    .line 64
    .line 65
    return-void
.end method

.method public final e(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhh0/b;->e:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method
