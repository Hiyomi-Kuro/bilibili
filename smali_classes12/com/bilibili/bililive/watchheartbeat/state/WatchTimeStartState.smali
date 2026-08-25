.class public final Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStartState;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/watchheartbeat/state/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStartState$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStartState;",
        "Lcom/bilibili/bililive/watchheartbeat/state/b;",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateCmd;",
        "cmd",
        "sl",
        "Lcom/bilibili/bililive/watchheartbeat/state/a;",
        "a",
        "Lcom/bilibili/bililive/watchheartbeat/state/a;",
        "b",
        "()Lcom/bilibili/bililive/watchheartbeat/state/a;",
        "manager",
        "Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;",
        "Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;",
        "getContext",
        "()Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;",
        "context",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;",
        "getTag",
        "()Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;",
        "tag",
        "<init>",
        "(Lcom/bilibili/bililive/watchheartbeat/state/a;Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)V",
        "watchHeartBeat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/watchheartbeat/state/a;

.field private final b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/watchheartbeat/state/a;Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStartState;->a:Lcom/bilibili/bililive/watchheartbeat/state/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStartState;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStartState;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStartState;->d(Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStartState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()V
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
    const-string v2, "isWaitRunning = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStartState;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStartState;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->s()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStartState;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->A(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStartState;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->r()Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/bilibili/bililive/watchheartbeat/state/e;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/watchheartbeat/state/e;-><init>(Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStartState;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static final d(Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStartState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStartState;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStartState$start$2$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStartState$start$2$1;-><init>(Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStartState;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStartState$start$2$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStartState$start$2$2;-><init>(Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStartState;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStartState$start$2$3;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStartState$start$2$3;-><init>(Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStartState;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->C(ZLsf3/a;Lsf3/a;Lsf3/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lcom/bilibili/bililive/watchheartbeat/state/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStartState;->a:Lcom/bilibili/bililive/watchheartbeat/state/a;

    .line 2
    .line 3
    return-object v0
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
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStartState;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "_WatchTimeStartState"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getTag()Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;->Start:Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public sl(Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateCmd;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStartState$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "getLogMessage"

    .line 14
    .line 15
    const-string v5, "LiveLog"

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 24
    .line 25
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v6}, Ld50/a$a;->i(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v7, "not handle cmd = "

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v2, v3

    .line 67
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    const/4 v11, 0x0

    .line 75
    const/16 v12, 0x8

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    move-object v9, v1

    .line 79
    move-object v10, v2

    .line 80
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStartState;->a:Lcom/bilibili/bililive/watchheartbeat/state/a;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStartState;->getTag()Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;->Stop:Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;

    .line 94
    .line 95
    sget-object v2, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateCmd;->PageDestroy:Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateCmd;

    .line 96
    .line 97
    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/bililive/watchheartbeat/state/a;->g(Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateCmd;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 102
    .line 103
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v6}, Ld50/a$a;->i(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :try_start_1
    const-string v3, "handle cmd = Play"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception v1

    .line 118
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    if-nez v3, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object v2, v3

    .line 125
    :goto_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    const/4 v8, 0x3

    .line 132
    const/4 v11, 0x0

    .line 133
    const/16 v12, 0x8

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    move-object v9, v0

    .line 137
    move-object v10, v2

    .line 138
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStartState;->c()V

    .line 145
    .line 146
    .line 147
    :goto_5
    return-void
.end method
