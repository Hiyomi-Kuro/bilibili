.class public final Lcom/bilibili/bililive/watchheartbeat/state/WatchTimePendingStopState;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/watchheartbeat/state/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/watchheartbeat/state/WatchTimePendingStopState$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/watchheartbeat/state/WatchTimePendingStopState;",
        "Lcom/bilibili/bililive/watchheartbeat/state/b;",
        "Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateCmd;",
        "cmd",
        "Lgf3/s;",
        "sl",
        "Lcom/bilibili/bililive/watchheartbeat/state/a;",
        "a",
        "Lcom/bilibili/bililive/watchheartbeat/state/a;",
        "()Lcom/bilibili/bililive/watchheartbeat/state/a;",
        "manager",
        "Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;",
        "b",
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
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimePendingStopState;->a:Lcom/bilibili/bililive/watchheartbeat/state/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimePendingStopState;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/watchheartbeat/state/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimePendingStopState;->a:Lcom/bilibili/bililive/watchheartbeat/state/a;

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
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimePendingStopState;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

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
    const-string v1, "_WatchTimePendingStopState"

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
    sget-object v0, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;->PendingStop:Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public sl(Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateCmd;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimePendingStopState$a;->a:[I

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
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "not handle cmd = "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string v1, "LiveLog"

    .line 55
    .line 56
    const-string v2, "getLogMessage"

    .line 57
    .line 58
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :goto_0
    if-nez p1, :cond_1

    .line 63
    .line 64
    const-string p1, ""

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v4, v9

    .line 78
    move-object v5, p1

    .line 79
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v9, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimePendingStopState;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->t()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimePendingStopState;->a:Lcom/bilibili/bililive/watchheartbeat/state/a;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimePendingStopState;->getTag()Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;->Stop:Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;

    .line 98
    .line 99
    sget-object v2, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateCmd;->PageDestroy:Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateCmd;

    .line 100
    .line 101
    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/bililive/watchheartbeat/state/a;->g(Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateCmd;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimePendingStopState;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->t()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimePendingStopState;->a:Lcom/bilibili/bililive/watchheartbeat/state/a;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimePendingStopState;->getTag()Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;->Running:Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;

    .line 117
    .line 118
    sget-object v2, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateCmd;->Play:Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateCmd;

    .line 119
    .line 120
    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/bililive/watchheartbeat/state/a;->g(Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateTag;Lcom/bilibili/bililive/watchheartbeat/state/WatchTimeStateCmd;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimePendingStopState;->b:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 125
    .line 126
    new-instance v0, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimePendingStopState$handleCmd$1;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/watchheartbeat/state/WatchTimePendingStopState$handleCmd$1;-><init>(Lcom/bilibili/bililive/watchheartbeat/state/WatchTimePendingStopState;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->E(Lsf3/a;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void
.end method
