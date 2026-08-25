.class public final Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/ext/sei/b;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/ext/sei/PlayerSeiManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tJB\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2&\u0010\u0011\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0010JB\u0010\u0014\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2&\u0010\u0011\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0010JB\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2&\u0010\u0011\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0010J2\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J2\u0010 \u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010!\u001a\u00020\u0003H\u0016J\u0006\u0010\"\u001a\u00020\u0003J\u0006\u0010#\u001a\u00020\u0003R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010(R\u0016\u0010+\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010*R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010*R\u0016\u0010-\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010*R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010/R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00102R\u0018\u00106\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00105R\u0014\u0010:\u001a\u0002078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;",
        "",
        "Ld50/j;",
        "Lgf3/s;",
        "k",
        "l",
        "",
        "interval",
        "i",
        "Lcom/bilibili/bililive/ext/sei/a;",
        "playerProxy",
        "j",
        "",
        "cmd",
        "Landroid/os/Handler;",
        "threadHandler",
        "Lkotlin/Function4;",
        "handlerAction",
        "Lg30/e;",
        "d",
        "e",
        "c",
        "data",
        "",
        "size",
        "decodeTimestamp",
        "presentationTimestamp",
        "Lcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;",
        "mode",
        "g",
        "dts",
        "pts",
        "h",
        "f",
        "release",
        "b",
        "Lf30/a;",
        "a",
        "Lf30/a;",
        "seiMessageManager",
        "Lcom/bilibili/bililive/ext/sei/a;",
        "Lg30/b;",
        "Lg30/b;",
        "realTimeSeiMessageDispatcher",
        "playSyncSeiMessageDispatcher",
        "downloadSeiMessageDispatcher",
        "Li30/c;",
        "Li30/c;",
        "playerSeiTimer",
        "Lj30/a;",
        "Lj30/a;",
        "infoLogCounterHelper",
        "Li30/d;",
        "Li30/d;",
        "playerTimerStrategy",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "bililivePlayerExt_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lf30/a;

.field private b:Lcom/bilibili/bililive/ext/sei/a;

.field private c:Lg30/b;

.field private d:Lg30/b;

.field private e:Lg30/b;

.field private final f:Li30/c;

.field private final g:Lj30/a;

.field private h:Li30/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf30/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lf30/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->a:Lf30/a;

    .line 10
    .line 11
    new-instance v0, Lg30/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lg30/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->c:Lg30/b;

    .line 17
    .line 18
    new-instance v0, Lg30/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lg30/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->d:Lg30/b;

    .line 24
    .line 25
    new-instance v0, Lg30/b;

    .line 26
    .line 27
    invoke-direct {v0}, Lg30/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->e:Lg30/b;

    .line 31
    .line 32
    new-instance v0, Li30/c;

    .line 33
    .line 34
    invoke-direct {v0}, Li30/c;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->f:Li30/c;

    .line 38
    .line 39
    new-instance v0, Lj30/a;

    .line 40
    .line 41
    const/16 v1, 0x258

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lj30/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->g:Lj30/a;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->i(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->b:Lcom/bilibili/bililive/ext/sei/a;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/bililive/ext/sei/a;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v4, v2

    .line 15
    :goto_0
    const/4 v0, 0x3

    .line 16
    const/4 v6, 0x4

    .line 17
    const-string v7, ""

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v9, "getLogMessage"

    .line 21
    .line 22
    const-string v10, "LiveLog"

    .line 23
    .line 24
    const/16 v11, 0x20

    .line 25
    .line 26
    cmp-long v12, v4, v2

    .line 27
    .line 28
    if-gtz v12, :cond_7

    .line 29
    .line 30
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    const-string v13, "onTimerRefreshAction:currentPlayerPosition:"

    .line 41
    .line 42
    if-eqz v12, :cond_2

    .line 43
    .line 44
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-nez v8, :cond_1

    .line 68
    .line 69
    move-object v15, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move-object v15, v8

    .line 72
    :goto_2
    invoke-static {v3, v15}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    if-eqz v12, :cond_6

    .line 80
    .line 81
    const/4 v13, 0x4

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x8

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    move-object v14, v3

    .line 89
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_2
    invoke-virtual {v2, v6}, Ld50/a$a;->i(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    goto :goto_3

    .line 125
    :catch_1
    move-exception v0

    .line 126
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    if-nez v8, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move-object v7, v8

    .line 133
    :goto_4
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-eqz v12, :cond_5

    .line 138
    .line 139
    const/4 v13, 0x3

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x8

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    move-object v14, v3

    .line 147
    move-object v15, v7

    .line 148
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-static {v3, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_5
    return-void

    .line 155
    :cond_7
    const/16 v2, 0x14

    .line 156
    .line 157
    int-to-long v2, v2

    .line 158
    add-long/2addr v4, v2

    .line 159
    iget-object v2, v1, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->a:Lf30/a;

    .line 160
    .line 161
    invoke-virtual {v2, v4, v5}, Lf30/a;->c(J)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_f

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :cond_8
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 176
    .line 177
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const-string v12, "onTimerRefreshAction:size:"

    .line 186
    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 211
    goto :goto_6

    .line 212
    :catch_2
    move-exception v0

    .line 213
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_6
    if-nez v8, :cond_9

    .line 217
    .line 218
    move-object v15, v7

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    move-object v15, v8

    .line 221
    :goto_7
    invoke-static {v4, v15}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    if-eqz v12, :cond_e

    .line 229
    .line 230
    const/4 v13, 0x4

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x8

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    move-object v14, v4

    .line 238
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_a
    invoke-virtual {v3, v6}, Ld50/a$a;->i(I)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_e

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_b
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 277
    goto :goto_8

    .line 278
    :catch_3
    move-exception v0

    .line 279
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :goto_8
    if-nez v8, :cond_c

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_c
    move-object v7, v8

    .line 286
    :goto_9
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    if-eqz v12, :cond_d

    .line 291
    .line 292
    const/4 v13, 0x3

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x8

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    move-object v14, v4

    .line 300
    move-object v15, v7

    .line 301
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    invoke-static {v4, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    :goto_a
    iget-object v0, v1, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->d:Lg30/b;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Lg30/b;->c(Ljava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    :cond_f
    :goto_b
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;->Companion:Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig$a;->a()Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->h:Li30/d;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Li30/d;->b:Li30/d$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Li30/d$a;->a(Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;)Li30/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->h:Li30/d;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->h:Li30/d;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Li30/d;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v0, 0x2a

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->f:Li30/c;

    .line 32
    .line 33
    int-to-long v2, v0

    .line 34
    new-instance v0, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager$startPlaySyncSeiTimer$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager$startPlaySyncSeiTimer$1;-><init>(Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v0}, Li30/c;->a(JLsf3/l;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->f:Li30/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Li30/c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->a:Lf30/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf30/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c([BLandroid/os/Handler;Lsf3/r;)Lg30/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroid/os/Handler;",
            "Lsf3/r<",
            "-[B-[B-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)",
            "Lg30/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "observePlaySyncSeiMessage  cmd:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v2, "LiveLog"

    .line 47
    .line 48
    const-string v3, "getLogMessage"

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    :cond_1
    move-object v9, v1

    .line 59
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v3, v8

    .line 71
    move-object v4, v9

    .line 72
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->d:Lg30/b;

    .line 79
    .line 80
    new-instance v1, Lh30/a;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lh30/a;-><init>([B)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager$observePlaySyncSeiMessage$2;

    .line 86
    .line 87
    invoke-direct {p1, p3}, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager$observePlaySyncSeiMessage$2;-><init>(Lsf3/r;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, p2, p1}, Lg30/b;->f(Lh30/a;Landroid/os/Handler;Lsf3/r;)Lg30/e;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final d([BLandroid/os/Handler;Lsf3/r;)Lg30/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroid/os/Handler;",
            "Lsf3/r<",
            "-[B-[B-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)",
            "Lg30/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "observePlayerDownloadSeiMessage  cmd:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v2, "LiveLog"

    .line 47
    .line 48
    const-string v3, "getLogMessage"

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    :cond_1
    move-object v9, v1

    .line 59
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v3, v8

    .line 71
    move-object v4, v9

    .line 72
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->e:Lg30/b;

    .line 79
    .line 80
    new-instance v1, Lh30/a;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lh30/a;-><init>([B)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager$observePlayerDownloadSeiMessage$2;

    .line 86
    .line 87
    invoke-direct {p1, p3}, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager$observePlayerDownloadSeiMessage$2;-><init>(Lsf3/r;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, p2, p1}, Lg30/b;->f(Lh30/a;Landroid/os/Handler;Lsf3/r;)Lg30/e;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final e([BLandroid/os/Handler;Lsf3/r;)Lg30/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroid/os/Handler;",
            "Lsf3/r<",
            "-[B-[B-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)",
            "Lg30/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "observeRealTimeSeiMessage  cmd:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v2, "LiveLog"

    .line 47
    .line 48
    const-string v3, "getLogMessage"

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    :cond_1
    move-object v9, v1

    .line 59
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v3, v8

    .line 71
    move-object v4, v9

    .line 72
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->c:Lg30/b;

    .line 79
    .line 80
    new-instance v1, Lh30/a;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lh30/a;-><init>([B)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager$observeRealTimeSeiMessage$2;

    .line 86
    .line 87
    invoke-direct {p1, p3}, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager$observeRealTimeSeiMessage$2;-><init>(Lsf3/r;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, p2, p1}, Lg30/b;->f(Lh30/a;Landroid/os/Handler;Lsf3/r;)Lg30/e;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public f()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "onAssetUpdate clear sei cache data "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->a:Lf30/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lf30/a;->b()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public g([BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    sget-object v8, Lh30/b;->e:Lh30/b$a;

    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lh30/b$a;->c([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v1, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->e:Lg30/b;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lg30/b;->d([B)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    move-object v2, v8

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    move-wide/from16 v4, p3

    .line 25
    .line 26
    move-wide/from16 v6, p5

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, Lh30/b$a;->a([BJJ)Lh30/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v1, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->g:Lj30/a;

    .line 33
    .line 34
    invoke-virtual {v3}, Lj30/a;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x3

    .line 39
    const-string v5, ""

    .line 40
    .line 41
    const-string v6, "getLogMessage"

    .line 42
    .line 43
    const-string v7, "LiveLog"

    .line 44
    .line 45
    const-string v10, ",mmmsg:"

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 50
    .line 51
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v12, "onDownloadSeiDataNotify seicmd: "

    .line 69
    .line 70
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v0}, Lh30/b$a;->b([B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    new-instance v10, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Lh30/b$a;->d([B)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v8, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-direct {v10, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    if-nez v9, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v5, v9

    .line 110
    :goto_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    const/4 v4, 0x0

    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    move-object/from16 p1, v0

    .line 122
    .line 123
    move/from16 p2, v3

    .line 124
    .line 125
    move-object/from16 p3, v11

    .line 126
    .line 127
    move-object/from16 p4, v5

    .line 128
    .line 129
    move-object/from16 p5, v4

    .line 130
    .line 131
    move/from16 p6, v6

    .line 132
    .line 133
    move-object/from16 p7, v7

    .line 134
    .line 135
    invoke-static/range {p1 .. p7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-static {v11, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_3
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 144
    .line 145
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    const-string v13, " logCount:"

    .line 154
    .line 155
    const-string v14, "onDownloadSeiDataNotify  seicmd: "

    .line 156
    .line 157
    if-eqz v12, :cond_5

    .line 158
    .line 159
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v0}, Lh30/b$a;->b([B)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    new-instance v10, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v8, v0}, Lh30/b$a;->d([B)[B

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v8, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 184
    .line 185
    invoke-direct {v10, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->g:Lj30/a;

    .line 195
    .line 196
    invoke-virtual {v0}, Lj30/a;->a()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    goto :goto_2

    .line 208
    :catch_1
    move-exception v0

    .line 209
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    if-nez v9, :cond_4

    .line 213
    .line 214
    move-object v9, v5

    .line 215
    :cond_4
    invoke-static {v11, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    const/4 v3, 0x4

    .line 225
    const/4 v4, 0x0

    .line 226
    const/16 v5, 0x8

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    move-object/from16 p1, v0

    .line 230
    .line 231
    move/from16 p2, v3

    .line 232
    .line 233
    move-object/from16 p3, v11

    .line 234
    .line 235
    move-object/from16 p4, v9

    .line 236
    .line 237
    move-object/from16 p5, v4

    .line 238
    .line 239
    move/from16 p6, v5

    .line 240
    .line 241
    move-object/from16 p7, v6

    .line 242
    .line 243
    invoke-static/range {p1 .. p7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_5
    const/4 v12, 0x4

    .line 248
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_9

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_6

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_6
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v0}, Lh30/b$a;->b([B)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    new-instance v10, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v8, v0}, Lh30/b$a;->d([B)[B

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v8, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 286
    .line 287
    invoke-direct {v10, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->g:Lj30/a;

    .line 297
    .line 298
    invoke-virtual {v0}, Lj30/a;->a()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 309
    goto :goto_3

    .line 310
    :catch_2
    move-exception v0

    .line 311
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_3
    if-nez v9, :cond_7

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_7
    move-object v5, v9

    .line 318
    :goto_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    const/4 v3, 0x3

    .line 325
    const/4 v4, 0x0

    .line 326
    const/16 v6, 0x8

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    move-object/from16 p1, v0

    .line 330
    .line 331
    move/from16 p2, v3

    .line 332
    .line 333
    move-object/from16 p3, v11

    .line 334
    .line 335
    move-object/from16 p4, v5

    .line 336
    .line 337
    move-object/from16 p5, v4

    .line 338
    .line 339
    move/from16 p6, v6

    .line 340
    .line 341
    move-object/from16 p7, v7

    .line 342
    .line 343
    invoke-static/range {p1 .. p7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_8
    invoke-static {v11, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_9
    :goto_5
    move-object v9, v2

    .line 350
    :cond_a
    if-nez v9, :cond_b

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_b
    iget-object v0, v1, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->e:Lg30/b;

    .line 354
    .line 355
    invoke-virtual {v0, v9}, Lg30/b;->b(Lh30/b;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    :goto_6
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PlayerSeiManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public h([BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    sget-object v8, Lh30/b;->e:Lh30/b$a;

    .line 8
    .line 9
    invoke-virtual {v8, v0}, Lh30/b$a;->c([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v1, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->c:Lg30/b;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lg30/b;->d([B)Z

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    iget-object v3, v1, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->d:Lg30/b;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lg30/b;->d([B)Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    if-nez v9, :cond_1

    .line 26
    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v11, 0x0

    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_1
    :goto_0
    move-object v2, v8

    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    move-wide/from16 v4, p3

    .line 37
    .line 38
    move-wide/from16 v6, p5

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v7}, Lh30/b$a;->a([BJJ)Lh30/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v1, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->g:Lj30/a;

    .line 45
    .line 46
    invoke-virtual {v3}, Lj30/a;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x3

    .line 51
    const-string v5, ""

    .line 52
    .line 53
    const-string v6, "getLogMessage"

    .line 54
    .line 55
    const-string v7, "LiveLog"

    .line 56
    .line 57
    const-string v12, ",mmmsg:"

    .line 58
    .line 59
    const-string v13, "onSeiDataNotify seicmd: "

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 64
    .line 65
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v0}, Lh30/b$a;->b([B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    new-instance v12, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Lh30/b$a;->d([B)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v8, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    invoke-direct {v12, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_1
    if-nez v11, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v5, v11

    .line 123
    :goto_2
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    if-eqz v14, :cond_4

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x8

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    move-object v3, v15

    .line 137
    move v15, v0

    .line 138
    move-object/from16 v16, v3

    .line 139
    .line 140
    move-object/from16 v17, v5

    .line 141
    .line 142
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move-object v3, v15

    .line 147
    :goto_3
    invoke-static {v3, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_5
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 153
    .line 154
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    const-string v11, " logCount:"

    .line 163
    .line 164
    if-eqz v14, :cond_7

    .line 165
    .line 166
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v0}, Lh30/b$a;->b([B)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    new-instance v12, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v8, v0}, Lh30/b$a;->d([B)[B

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v8, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 191
    .line 192
    invoke-direct {v12, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->g:Lj30/a;

    .line 202
    .line 203
    invoke-virtual {v0}, Lj30/a;->a()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    goto :goto_4

    .line 215
    :catch_1
    move-exception v0

    .line 216
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    :goto_4
    if-nez v11, :cond_6

    .line 221
    .line 222
    move-object v11, v5

    .line 223
    :cond_6
    invoke-static {v15, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    if-eqz v14, :cond_b

    .line 231
    .line 232
    const/4 v0, 0x4

    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x8

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    move-object v3, v15

    .line 240
    move v15, v0

    .line 241
    move-object/from16 v16, v3

    .line 242
    .line 243
    move-object/from16 v17, v11

    .line 244
    .line 245
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_7
    const/4 v14, 0x4

    .line 250
    invoke-virtual {v3, v14}, Ld50/a$a;->i(I)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_b

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_8

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_8
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v0}, Lh30/b$a;->b([B)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    new-instance v12, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v8, v0}, Lh30/b$a;->d([B)[B

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v8, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 288
    .line 289
    invoke-direct {v12, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->g:Lj30/a;

    .line 299
    .line 300
    invoke-virtual {v0}, Lj30/a;->a()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 311
    goto :goto_5

    .line 312
    :catch_2
    move-exception v0

    .line 313
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    :goto_5
    if-nez v11, :cond_9

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_9
    move-object v5, v11

    .line 321
    :goto_6
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    if-eqz v14, :cond_a

    .line 326
    .line 327
    const/4 v0, 0x3

    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/16 v19, 0x8

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    move-object v3, v15

    .line 335
    move v15, v0

    .line 336
    move-object/from16 v16, v3

    .line 337
    .line 338
    move-object/from16 v17, v5

    .line 339
    .line 340
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_a
    move-object v3, v15

    .line 345
    :goto_7
    invoke-static {v3, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_b
    :goto_8
    move-object v11, v2

    .line 349
    :goto_9
    if-nez v11, :cond_c

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_c
    sget-object v0, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager$a;->a:[I

    .line 353
    .line 354
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    aget v0, v0, v2

    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    if-ne v0, v2, :cond_e

    .line 362
    .line 363
    if-eqz v9, :cond_d

    .line 364
    .line 365
    iget-object v0, v1, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->c:Lg30/b;

    .line 366
    .line 367
    invoke-virtual {v0, v11}, Lg30/b;->b(Lh30/b;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    if-eqz v10, :cond_11

    .line 371
    .line 372
    iget-object v0, v1, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->d:Lg30/b;

    .line 373
    .line 374
    invoke-virtual {v0, v11}, Lg30/b;->b(Lh30/b;)V

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_e
    if-eqz v9, :cond_f

    .line 379
    .line 380
    iget-object v0, v1, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->c:Lg30/b;

    .line 381
    .line 382
    invoke-virtual {v0, v11}, Lg30/b;->b(Lh30/b;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    if-eqz v10, :cond_10

    .line 386
    .line 387
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->k()V

    .line 388
    .line 389
    .line 390
    iget-object v0, v1, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->a:Lf30/a;

    .line 391
    .line 392
    invoke-virtual {v0, v11}, Lf30/a;->a(Lh30/b;)V

    .line 393
    .line 394
    .line 395
    :cond_10
    iget-object v0, v1, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->d:Lg30/b;

    .line 396
    .line 397
    invoke-virtual {v0}, Lg30/b;->g()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_11

    .line 402
    .line 403
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->l()V

    .line 404
    .line 405
    .line 406
    :cond_11
    :goto_a
    return-void
.end method

.method public final j(Lcom/bilibili/bililive/ext/sei/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->b:Lcom/bilibili/bililive/ext/sei/a;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "release sei manager "
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
    move-object v1, v9

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    move-object v10, v1

    .line 33
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
    move-object v4, v10

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->l()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->d:Lg30/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Lg30/b;->release()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->c:Lg30/b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lg30/b;->release()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->a:Lf30/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lf30/a;->b()V

    .line 68
    .line 69
    .line 70
    iput-object v9, p0, Lcom/bilibili/bililive/ext/sei/PlayerSeiManager;->b:Lcom/bilibili/bililive/ext/sei/a;

    .line 71
    .line 72
    return-void
.end method
