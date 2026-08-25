.class public final Lga0/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga0/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0011B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0008J\u0006\u0010\u000f\u001a\u00020\u0002R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\"R\u0014\u0010&\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lga0/d;",
        "Ld50/j;",
        "Lgf3/s;",
        "h",
        "",
        "delayMillis",
        "b",
        "i",
        "",
        "isReopen",
        "j",
        "f",
        "g",
        "e",
        "c",
        "release",
        "Lga0/b;",
        "a",
        "Lga0/b;",
        "paramsProvider",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "",
        "Ljava/lang/String;",
        "tag",
        "Lga0/g;",
        "d",
        "Lga0/g;",
        "reportTracker",
        "Lga0/f;",
        "Lga0/f;",
        "reportTimeManager",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "mHeartbeatReportTask",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lga0/b;Landroid/os/Handler;Ljava/lang/String;)V",
        "oldHeartBeat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lga0/d$a;


# instance fields
.field private final a:Lga0/b;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/String;

.field private d:Lga0/g;

.field private e:Lga0/f;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lga0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lga0/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lga0/d;->g:Lga0/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lga0/b;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga0/d;->a:Lga0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lga0/d;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lga0/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Lga0/g;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lga0/g;-><init>(Lga0/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lga0/d;->d:Lga0/g;

    .line 16
    .line 17
    new-instance p1, Lga0/f;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lga0/f;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lga0/d;->e:Lga0/f;

    .line 23
    .line 24
    new-instance p1, Lga0/c;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lga0/c;-><init>(Lga0/d;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lga0/d;->f:Ljava/lang/Runnable;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lga0/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lga0/d;->d(Lga0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lga0/d;->e:Lga0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lga0/f;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lga0/d;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lga0/d;->f:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final d(Lga0/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lga0/d;->h()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3a98

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lga0/d;->b(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final h()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lga0/d;->e:Lga0/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lga0/f;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lga0/d;->e:Lga0/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lga0/f;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    const-string v5, "getLogMessage"

    .line 18
    .line 19
    const-string v6, "LiveLog"

    .line 20
    .line 21
    const-string v7, "reportHeartBeat : deltaTs: "

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    iget-object v0, v1, Lga0/d;->e:Lga0/f;

    .line 27
    .line 28
    iget-object v2, v1, Lga0/d;->a:Lga0/b;

    .line 29
    .line 30
    invoke-interface {v2}, Lga0/b;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Lga0/f;->i(I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 38
    .line 39
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    invoke-virtual {v2, v8}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v9, v1, Lga0/d;->a:Lga0/b;

    .line 59
    .line 60
    invoke-interface {v9}, Lga0/b;->d()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v9, "\uff0c origin deltaS = -1"

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    if-nez v0, :cond_1

    .line 83
    .line 84
    move-object v0, v3

    .line 85
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    const/4 v10, 0x3

    .line 92
    const/4 v13, 0x0

    .line 93
    const/16 v14, 0x8

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    move-object v11, v15

    .line 97
    move-object v12, v0

    .line 98
    move-object v4, v15

    .line 99
    move-object v15, v2

    .line 100
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v4, v15

    .line 105
    :goto_1
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v0, v1, Lga0/d;->a:Lga0/b;

    .line 110
    .line 111
    iget-object v2, v1, Lga0/d;->e:Lga0/f;

    .line 112
    .line 113
    invoke-virtual {v2}, Lga0/f;->c()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-interface {v0, v2}, Lga0/b;->a(I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object v0, v1, Lga0/d;->d:Lga0/g;

    .line 121
    .line 122
    iget-object v2, v1, Lga0/d;->a:Lga0/b;

    .line 123
    .line 124
    invoke-interface {v2}, Lga0/b;->d()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0, v2}, Lga0/g;->b(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lga0/d;->e:Lga0/f;

    .line 132
    .line 133
    invoke-virtual {v0}, Lga0/f;->a()V

    .line 134
    .line 135
    .line 136
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 137
    .line 138
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2, v8}, Ld50/a$a;->i(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v7, v1, Lga0/d;->a:Lga0/b;

    .line 158
    .line 159
    invoke-interface {v7}, Lga0/b;->d()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    goto :goto_3

    .line 171
    :catch_1
    move-exception v0

    .line 172
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    :goto_3
    if-nez v0, :cond_5

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move-object v3, v0

    .line 180
    :goto_4
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-eqz v9, :cond_6

    .line 185
    .line 186
    const/4 v10, 0x3

    .line 187
    const/4 v13, 0x0

    .line 188
    const/16 v14, 0x8

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    move-object v11, v4

    .line 192
    move-object v12, v3

    .line 193
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    iget-object v0, v1, Lga0/d;->a:Lga0/b;

    .line 200
    .line 201
    iget-object v2, v1, Lga0/d;->e:Lga0/f;

    .line 202
    .line 203
    invoke-virtual {v2}, Lga0/f;->c()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-interface {v0, v2}, Lga0/b;->a(I)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private final i(J)V
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "reportHeartBeatDelayed post mHeartbeatReportTask "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lga0/d;->b:Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v1, p0, Lga0/d;->f:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lga0/d;->b(J)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lga0/d;->d:Lga0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lga0/g;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lga0/d;->a:Lga0/b;

    .line 8
    .line 9
    invoke-interface {v1}, Lga0/b;->y0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 14
    .line 15
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "isCanRunning: isValueValid = "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "  isRound = "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v3

    .line 54
    const-string v4, "LiveLog"

    .line 55
    .line 56
    const-string v5, "getLogMessage"

    .line 57
    .line 58
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-nez v3, :cond_1

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    :cond_1
    move-object v11, v3

    .line 67
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v5, v10

    .line 79
    move-object v6, v11

    .line 80
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-eqz v0, :cond_3

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    :goto_2
    return v0
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lga0/d;->e:Lga0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lga0/f;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lga0/d;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lga0/d;->f:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 14
    .line 15
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    const-string v1, "pause"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string v2, "LiveLog"

    .line 32
    .line 33
    const-string v3, "getLogMessage"

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    :cond_1
    move-object v9, v1

    .line 44
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v3, v8

    .line 56
    move-object v4, v9

    .line 57
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public final f()V
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
    const-string v1, "play : start report"
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
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lga0/d;->i(J)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g()V
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "rePlay : playTimeNotRecord: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lga0/d;->e:Lga0/f;

    .line 26
    .line 27
    invoke-virtual {v2}, Lga0/f;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v2, "LiveLog"

    .line 41
    .line 42
    const-string v3, "getLogMessage"

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    :cond_1
    move-object v9, v1

    .line 53
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v3, v8

    .line 65
    move-object v4, v9

    .line 66
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, Lga0/d;->e:Lga0/f;

    .line 73
    .line 74
    invoke-virtual {v0}, Lga0/f;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-direct {p0, v0, v1}, Lga0/d;->i(J)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lga0/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_LiveHeartBeatCore"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lga0/d;->e:Lga0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lga0/f;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lga0/d;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lga0/d;->f:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lga0/d;->e:Lga0/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lga0/f;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lga0/d;->d:Lga0/g;

    .line 14
    .line 15
    iget-object v1, p0, Lga0/d;->e:Lga0/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Lga0/f;->f()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lga0/g;->d(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lga0/d;->e:Lga0/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lga0/f;->release()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
