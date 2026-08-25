.class public final Lgh0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ly30/d;
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0007R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0016\u0010\u0018\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012R\u0014\u0010\u001b\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lgh0/a;",
        "Ly30/d;",
        "Ld50/j;",
        "",
        "createMode",
        "",
        "roomId",
        "Lgf3/s;",
        "a",
        "",
        "eventId",
        "e",
        "onDestroy",
        "Lcom/bilibili/bililive/eye/base/page/c;",
        "b",
        "Lcom/bilibili/bililive/eye/base/page/c;",
        "message",
        "c",
        "J",
        "createTimeMillis",
        "d",
        "preViewModelTimeMillis",
        "p1SuccessTimeMillis",
        "f",
        "p1TaskDispatchedTimeMillis",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
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
.field public static final a:Lgh0/a;

.field private static b:Lcom/bilibili/bililive/eye/base/page/c;

.field private static c:J

.field private static d:J

.field private static e:J

.field private static f:J

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgh0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgh0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgh0/a;->a:Lgh0/a;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lgh0/a;->g:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v17, p2

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bililive/eye/base/page/c;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    const-wide/16 v11, 0x0

    .line 17
    .line 18
    const-wide/16 v13, 0x0

    .line 19
    .line 20
    const-wide/16 v15, 0x0

    .line 21
    .line 22
    const/16 v19, 0xfe

    .line 23
    .line 24
    const/16 v20, 0x0

    .line 25
    .line 26
    invoke-direct/range {v1 .. v20}, Lcom/bilibili/bililive/eye/base/page/c;-><init>(Ljava/lang/String;JJJJJJJJILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgh0/a;->b:Lcom/bilibili/bililive/eye/base/page/c;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lgh0/a;->c:J

    .line 36
    .line 37
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 38
    .line 39
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "\u3010PageCostCheck\u3011LiveRoomSkyEyePageTracker  onCreate : createTimeMillis = "

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-wide v2, Lgh0/a;->c:J

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ", android version = "

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ", manufacturer = "

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", mode = "

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", brand = "

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " current roomId: "

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-wide/from16 v2, p2

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v2, "LiveLog"

    .line 123
    .line 124
    const-string v3, "getLogMessage"

    .line 125
    .line 126
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_0
    if-nez v0, :cond_1

    .line 131
    .line 132
    const-string v0, ""

    .line 133
    .line 134
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    const/4 v6, 0x0

    .line 142
    const/16 v7, 0x8

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    move-object v4, v9

    .line 146
    move-object v5, v0

    .line 147
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void
.end method

.method public synthetic b(Ljava/lang/String;)Lfi0/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly30/e;->a(Ly30/f;Ljava/lang/String;)Lfi0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c(Lcom/bilibili/bililive/eye/base/page/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly30/c;->a(Ly30/d;Lcom/bilibili/bililive/eye/base/page/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d()Lfi0/c;
    .locals 1

    .line 1
    invoke-static {p0}, Ly30/e;->b(Ly30/f;)Lfi0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(I)V
    .locals 20

    .line 1
    sget-object v1, Lgh0/a;->b:Lcom/bilibili/bililive/eye/base/page/c;

    .line 2
    .line 3
    if-eqz v1, :cond_12

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-string v0, ", preViewModelTimeMillis : "

    .line 10
    .line 11
    const-string v4, ", p1SuccessTimeMillis : "

    .line 12
    .line 13
    const-string v5, ", p1TaskDispatchedTimeMillis : "

    .line 14
    .line 15
    const-string v6, ", createTimeMillis : "

    .line 16
    .line 17
    const-string v7, ", current roomId: "

    .line 18
    .line 19
    const-string v8, ""

    .line 20
    .line 21
    const-string v9, "getLogMessage"

    .line 22
    .line 23
    const-string v10, "LiveLog"

    .line 24
    .line 25
    const/4 v11, 0x3

    .line 26
    const/4 v12, 0x0

    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_10

    .line 31
    .line 32
    :pswitch_0
    sget-wide v13, Lgh0/a;->f:J

    .line 33
    .line 34
    sub-long v13, v2, v13

    .line 35
    .line 36
    invoke-virtual {v1, v13, v14}, Lcom/bilibili/bililive/eye/base/page/c;->p(J)V

    .line 37
    .line 38
    .line 39
    sget-wide v13, Lgh0/a;->c:J

    .line 40
    .line 41
    sub-long v13, v2, v13

    .line 42
    .line 43
    invoke-virtual {v1, v13, v14}, Lcom/bilibili/bililive/eye/base/page/c;->o(J)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lgh0/a;->a:Lgh0/a;

    .line 47
    .line 48
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 49
    .line 50
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-virtual {v4, v11}, Ld50/a$a;->i(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v11, "\u3010PageCostCheck\u3011LiveRoomSkyEyePageTracker scheduleRoomPageEvent SHOW currentTimeMillis : "

    .line 67
    .line 68
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-wide v2, Lgh0/a;->f:J

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    sget-wide v2, Lgh0/a;->c:J

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", uiCost : "

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/bililive/eye/base/page/c;->i()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, ", totalCost : "

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bilibili/bililive/eye/base/page/c;->h()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/bilibili/bililive/eye/base/page/c;->g()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v12

    .line 134
    :goto_0
    if-nez v0, :cond_1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object v8, v0

    .line 138
    :goto_1
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    if-eqz v13, :cond_2

    .line 143
    .line 144
    const/4 v14, 0x3

    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x8

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    move-object v2, v15

    .line 152
    move-object/from16 v16, v8

    .line 153
    .line 154
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move-object v2, v15

    .line 159
    :goto_2
    invoke-static {v2, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object v0, Lgh0/a;->a:Lgh0/a;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lgh0/a;->c(Lcom/bilibili/bililive/eye/base/page/c;)V

    .line 165
    .line 166
    .line 167
    sput-object v12, Lgh0/a;->b:Lcom/bilibili/bililive/eye/base/page/c;

    .line 168
    .line 169
    goto/16 :goto_10

    .line 170
    .line 171
    :pswitch_1
    sget-wide v13, Lgh0/a;->e:J

    .line 172
    .line 173
    sub-long v13, v2, v13

    .line 174
    .line 175
    invoke-virtual {v1, v13, v14}, Lcom/bilibili/bililive/eye/base/page/c;->l(J)V

    .line 176
    .line 177
    .line 178
    sput-wide v2, Lgh0/a;->f:J

    .line 179
    .line 180
    sget-object v0, Lgh0/a;->a:Lgh0/a;

    .line 181
    .line 182
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 183
    .line 184
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-virtual {v6, v11}, Ld50/a$a;->i(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    goto/16 :goto_10

    .line 195
    .line 196
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v11, "\u3010PageCostCheck\u3011LiveRoomSkyEyePageTracker scheduleRoomPageEvent PROCESS_ROOM_INFO currentTimeMillis : "

    .line 202
    .line 203
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    sget-wide v2, Lgh0/a;->e:J

    .line 213
    .line 214
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, ", processRoomInfoCost : "

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/bilibili/bililive/eye/base/page/c;->d()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    sget-wide v2, Lgh0/a;->f:J

    .line 233
    .line 234
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/bilibili/bililive/eye/base/page/c;->g()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    goto :goto_4

    .line 252
    :catch_1
    move-exception v0

    .line 253
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    if-nez v12, :cond_4

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_4
    move-object v8, v12

    .line 260
    :goto_5
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    if-eqz v13, :cond_5

    .line 265
    .line 266
    const/4 v14, 0x3

    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x8

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    move-object v1, v15

    .line 274
    move-object/from16 v16, v8

    .line 275
    .line 276
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_5
    move-object v1, v15

    .line 281
    :goto_6
    invoke-static {v1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_10

    .line 285
    .line 286
    :pswitch_2
    sget-wide v13, Lgh0/a;->c:J

    .line 287
    .line 288
    sub-long v13, v2, v13

    .line 289
    .line 290
    invoke-virtual {v1, v13, v14}, Lcom/bilibili/bililive/eye/base/page/c;->n(J)V

    .line 291
    .line 292
    .line 293
    sput-wide v2, Lgh0/a;->e:J

    .line 294
    .line 295
    sget-object v0, Lgh0/a;->a:Lgh0/a;

    .line 296
    .line 297
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 298
    .line 299
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-virtual {v5, v11}, Ld50/a$a;->i(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_6

    .line 308
    .line 309
    goto/16 :goto_10

    .line 310
    .line 311
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v11, "\u3010PageCostCheck\u3011LiveRoomSkyEyePageTracker scheduleRoomPageEvent REQUEST_ROOM_INFO currentTimeMillis : "

    .line 317
    .line 318
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    sget-wide v2, Lgh0/a;->c:J

    .line 328
    .line 329
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v2, ", requestRoomInfoCost : "

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/bilibili/bililive/eye/base/page/c;->f()J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    sget-wide v2, Lgh0/a;->e:J

    .line 348
    .line 349
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/bilibili/bililive/eye/base/page/c;->g()J

    .line 356
    .line 357
    .line 358
    move-result-wide v1

    .line 359
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 366
    goto :goto_7

    .line 367
    :catch_2
    move-exception v0

    .line 368
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    :goto_7
    if-nez v12, :cond_7

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_7
    move-object v8, v12

    .line 375
    :goto_8
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    if-eqz v13, :cond_8

    .line 380
    .line 381
    const/4 v14, 0x3

    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v18, 0x8

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    move-object v1, v15

    .line 389
    move-object/from16 v16, v8

    .line 390
    .line 391
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_8
    move-object v1, v15

    .line 396
    :goto_9
    invoke-static {v1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_10

    .line 400
    .line 401
    :pswitch_3
    sget-wide v4, Lgh0/a;->c:J

    .line 402
    .line 403
    sub-long v4, v2, v4

    .line 404
    .line 405
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/bililive/eye/base/page/c;->m(J)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lgh0/a;->a:Lgh0/a;

    .line 409
    .line 410
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 411
    .line 412
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v4, v11}, Ld50/a$a;->i(I)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_9

    .line 421
    .line 422
    goto/16 :goto_10

    .line 423
    .line 424
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v11, "\u3010PageCostCheck\u3011LiveRoomSkyEyePageTracker scheduleRoomPageEvent REQUEST_PLAY_INFO currentTimeMillis : "

    .line 430
    .line 431
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    sget-wide v2, Lgh0/a;->c:J

    .line 441
    .line 442
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v2, ", requestPlayInfoCost : "

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/bilibili/bililive/eye/base/page/c;->e()J

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/bilibili/bililive/eye/base/page/c;->g()J

    .line 461
    .line 462
    .line 463
    move-result-wide v1

    .line 464
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 471
    goto :goto_a

    .line 472
    :catch_3
    move-exception v0

    .line 473
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    :goto_a
    if-nez v12, :cond_a

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_a
    move-object v8, v12

    .line 480
    :goto_b
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    if-eqz v13, :cond_b

    .line 485
    .line 486
    const/4 v14, 0x3

    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    const/16 v18, 0x8

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    move-object v15, v5

    .line 494
    move-object/from16 v16, v8

    .line 495
    .line 496
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_b
    invoke-static {v5, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_10

    .line 503
    .line 504
    :pswitch_4
    sget-wide v4, Lgh0/a;->d:J

    .line 505
    .line 506
    sub-long v4, v2, v4

    .line 507
    .line 508
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/bililive/eye/base/page/c;->k(J)V

    .line 509
    .line 510
    .line 511
    sget-object v4, Lgh0/a;->a:Lgh0/a;

    .line 512
    .line 513
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 514
    .line 515
    invoke-interface {v4}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v5, v11}, Ld50/a$a;->i(I)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-nez v6, :cond_c

    .line 524
    .line 525
    goto/16 :goto_10

    .line 526
    .line 527
    :cond_c
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    const-string v7, "\u3010PageCostCheck\u3011LiveRoomSkyEyePageTracker scheduleRoomPageEvent INIT_VIEW_MODEL currentTimeMillis : "

    .line 533
    .line 534
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    sget-wide v2, Lgh0/a;->d:J

    .line 544
    .line 545
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v0, ", initViewModelCost : "

    .line 549
    .line 550
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Lcom/bilibili/bililive/eye/base/page/c;->c()J

    .line 554
    .line 555
    .line 556
    move-result-wide v2

    .line 557
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v0, ",  current roomId: "

    .line 561
    .line 562
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lcom/bilibili/bililive/eye/base/page/c;->g()J

    .line 566
    .line 567
    .line 568
    move-result-wide v0

    .line 569
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 576
    goto :goto_c

    .line 577
    :catch_4
    move-exception v0

    .line 578
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    :goto_c
    if-nez v12, :cond_d

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_d
    move-object v8, v12

    .line 585
    :goto_d
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    if-eqz v13, :cond_e

    .line 590
    .line 591
    const/4 v14, 0x3

    .line 592
    const/16 v17, 0x0

    .line 593
    .line 594
    const/16 v18, 0x8

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    move-object v15, v4

    .line 599
    move-object/from16 v16, v8

    .line 600
    .line 601
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_e
    invoke-static {v4, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto :goto_10

    .line 608
    :pswitch_5
    sget-wide v4, Lgh0/a;->c:J

    .line 609
    .line 610
    sub-long v4, v2, v4

    .line 611
    .line 612
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/bililive/eye/base/page/c;->j(J)V

    .line 613
    .line 614
    .line 615
    sput-wide v2, Lgh0/a;->d:J

    .line 616
    .line 617
    sget-object v4, Lgh0/a;->a:Lgh0/a;

    .line 618
    .line 619
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 620
    .line 621
    invoke-interface {v4}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v5, v11}, Ld50/a$a;->i(I)Z

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    if-nez v11, :cond_f

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_f
    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    const-string v13, "\u3010PageCostCheck\u3011LiveRoomSkyEyePageTracker scheduleRoomPageEvent PRE_INIT_VIEW_MODEL currentTimeMillis : "

    .line 638
    .line 639
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    sget-wide v2, Lgh0/a;->c:J

    .line 649
    .line 650
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v2, ", createActivityCost : "

    .line 654
    .line 655
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Lcom/bilibili/bililive/eye/base/page/c;->b()J

    .line 659
    .line 660
    .line 661
    move-result-wide v2

    .line 662
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    sget-wide v2, Lgh0/a;->d:J

    .line 669
    .line 670
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Lcom/bilibili/bililive/eye/base/page/c;->g()J

    .line 677
    .line 678
    .line 679
    move-result-wide v0

    .line 680
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 687
    goto :goto_e

    .line 688
    :catch_5
    move-exception v0

    .line 689
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    :goto_e
    if-nez v12, :cond_10

    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_10
    move-object v8, v12

    .line 696
    :goto_f
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    if-eqz v13, :cond_11

    .line 701
    .line 702
    const/4 v14, 0x3

    .line 703
    const/16 v17, 0x0

    .line 704
    .line 705
    const/16 v18, 0x8

    .line 706
    .line 707
    const/16 v19, 0x0

    .line 708
    .line 709
    move-object v15, v4

    .line 710
    move-object/from16 v16, v8

    .line 711
    .line 712
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_11
    invoke-static {v4, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :cond_12
    :goto_10
    return-void

    .line 719
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomSkyEyePageTracker"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "\u3010PageCostCheck\u3011LiveRoomSkyEyePageTracker  onDestroy : createTimeMillis = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-wide v2, Lgh0/a;->c:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v2, "LiveLog"

    .line 38
    .line 39
    const-string v3, "getLogMessage"

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v9

    .line 45
    :goto_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    :cond_1
    move-object v10, v1

    .line 50
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    move-object v4, v10

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sput-object v9, Lgh0/a;->b:Lcom/bilibili/bililive/eye/base/page/c;

    .line 70
    .line 71
    return-void
.end method
