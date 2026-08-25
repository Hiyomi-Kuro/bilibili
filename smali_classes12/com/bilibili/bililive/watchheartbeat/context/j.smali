.class public final Lcom/bilibili/bililive/watchheartbeat/context/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/watchheartbeat/context/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 ;2\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u00101\u001a\u00020\u0002\u0012\u0006\u00104\u001a\u000202\u00a2\u0006\u0004\u0008U\u0010VJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J\u0008\u0010\u0011\u001a\u00020\u000cH\u0002J\u0006\u0010\u0012\u001a\u00020\u0006J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0004J\u0006\u0010\u0016\u001a\u00020\u0004J\u000e\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0018\u001a\u00020\u0004J\u0006\u0010\u0019\u001a\u00020\u0004J\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u0008J\u0018\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0008J\u0008\u0010 \u001a\u00020\u0002H\u0007J\u0008\u0010!\u001a\u00020\u0004H\u0007J\u000e\u0010\"\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010#\u001a\u00020\u0004J\u0006\u0010$\u001a\u00020\u0004J\u0006\u0010%\u001a\u00020\u0004J\u000e\u0010&\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010(\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\'J\u001c\u0010+\u001a\u00020\u00042\u0008\u0008\u0002\u0010)\u001a\u00020\u000c2\u0008\u0008\u0002\u0010*\u001a\u00020\u0008H\u0007J\u0014\u0010.\u001a\u00020\u00042\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020,J\u0012\u0010/\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00103R\u0016\u00106\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00105R\u0016\u00109\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u00108R\"\u0010?\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010:R\u0014\u0010C\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010BR$\u0010J\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR*\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0014\u0010T\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006W"
    }
    d2 = {
        "Lcom/bilibili/bililive/watchheartbeat/context/j;",
        "Ld50/j;",
        "",
        "key",
        "Lgf3/s;",
        "x",
        "Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;",
        "record",
        "",
        "a",
        "info",
        "b",
        "",
        "m",
        "u",
        "reason",
        "o",
        "h",
        "g",
        "l",
        "B",
        "F",
        "A",
        "i",
        "r",
        "q",
        "e",
        "c",
        "Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;",
        "response",
        "syncTime",
        "E",
        "k",
        "G",
        "d",
        "f",
        "n",
        "p",
        "H",
        "Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatEnterRoom;",
        "D",
        "time",
        "needUpdate",
        "v",
        "Ljava/util/ArrayList;",
        "reasons",
        "z",
        "s",
        "Ljava/lang/String;",
        "globalLogTag",
        "Le40/a;",
        "Le40/a;",
        "playerDataProvider",
        "Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;",
        "currentBody",
        "Lcom/bilibili/bililive/watchheartbeat/bean/LiveNewWatchTimeList;",
        "Lcom/bilibili/bililive/watchheartbeat/bean/LiveNewWatchTimeList;",
        "timeList",
        "J",
        "j",
        "()J",
        "setMUpdateInterval",
        "(J)V",
        "mUpdateInterval",
        "mLastRecordStartTime",
        "Lcom/bilibili/bililive/watchheartbeat/context/cache/a;",
        "Lcom/bilibili/bililive/watchheartbeat/context/cache/a;",
        "recorder",
        "Lcom/bilibili/bililive/watchheartbeat/context/b;",
        "Lcom/bilibili/bililive/watchheartbeat/context/b;",
        "getTracker",
        "()Lcom/bilibili/bililive/watchheartbeat/context/b;",
        "C",
        "(Lcom/bilibili/bililive/watchheartbeat/context/b;)V",
        "tracker",
        "Ljava/util/LinkedList;",
        "Ljava/util/LinkedList;",
        "getPatch",
        "()Ljava/util/LinkedList;",
        "setPatch",
        "(Ljava/util/LinkedList;)V",
        "patch",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Ljava/lang/String;Le40/a;)V",
        "watchHeartBeat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/bililive/watchheartbeat/context/j$a;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Le40/a;

.field private volatile c:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

.field private d:Lcom/bilibili/bililive/watchheartbeat/bean/LiveNewWatchTimeList;

.field private volatile e:J

.field private f:J

.field private final g:Lcom/bilibili/bililive/watchheartbeat/context/cache/a;

.field private h:Lcom/bilibili/bililive/watchheartbeat/context/b;

.field private i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/watchheartbeat/context/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/watchheartbeat/context/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/watchheartbeat/context/j;->j:Lcom/bilibili/bililive/watchheartbeat/context/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le40/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->b:Le40/a;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->c:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/watchheartbeat/bean/LiveNewWatchTimeList;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveNewWatchTimeList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->c:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveNewWatchTimeList;->setCurrentTime(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->d:Lcom/bilibili/bililive/watchheartbeat/bean/LiveNewWatchTimeList;

    .line 26
    .line 27
    const-wide/16 p1, 0x12c

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->e:J

    .line 30
    .line 31
    new-instance p1, Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/watchheartbeat/context/cache/WatchTimeCacheRecorderImpl;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->g:Lcom/bilibili/bililive/watchheartbeat/context/cache/a;

    .line 39
    .line 40
    return-void
.end method

.method private final a(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)Z
    .locals 10

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getRoomId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getParentId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getAreaId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getWatchTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 41
    .line 42
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "checkParams params error : "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getRoomId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getParentId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getAreaId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getWatchTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    const-string v0, "LiveLog"

    .line 108
    .line 109
    const-string v2, "getLogMessage"

    .line 110
    .line 111
    invoke-static {v0, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    :goto_1
    if-nez p1, :cond_3

    .line 116
    .line 117
    const-string p1, ""

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0x8

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v4, v9

    .line 131
    move-object v5, p1

    .line 132
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {v9, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    const/4 p1, 0x0

    .line 139
    return p1
.end method

.method private final b(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final h()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final m()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const/16 v2, 0x3e8

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    div-long/2addr v0, v2

    .line 36
    return-wide v0
.end method

.method private final o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public static synthetic t(Lcom/bilibili/bililive/watchheartbeat/context/j;Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->c:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/watchheartbeat/context/j;->s(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final u()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->f:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/bililive/watchheartbeat/context/j;->v(JZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic w(Lcom/bilibili/bililive/watchheartbeat/context/j;JZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x3c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/watchheartbeat/context/j;->v(JZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final x(Ljava/lang/String;)V
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
    const-string v1, "removeCache"
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
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->g:Lcom/bilibili/bililive/watchheartbeat/context/cache/a;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/watchheartbeat/context/cache/a;->remove(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method static synthetic y(Lcom/bilibili/bililive/watchheartbeat/context/j;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/watchheartbeat/context/j;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->c:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveNewWatchTimeList;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveNewWatchTimeList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->c:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveNewWatchTimeList;->setCurrentTime(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->d:Lcom/bilibili/bililive/watchheartbeat/bean/LiveNewWatchTimeList;

    .line 19
    .line 20
    const-wide/16 v0, 0x12c

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->e:J

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->f:J

    .line 27
    .line 28
    return-void
.end method

.method public final B()V
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
    goto :goto_3

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
    const-string v2, "timeRetryList = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->d:Lcom/bilibili/bililive/watchheartbeat/bean/LiveNewWatchTimeList;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveNewWatchTimeList;->getTimeRetry()Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v9

    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    const-string v2, "LiveLog"

    .line 51
    .line 52
    const-string v3, "getLogMessage"

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v9

    .line 58
    :goto_2
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    :cond_2
    move-object v10, v1

    .line 63
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v3, v8

    .line 75
    move-object v4, v10

    .line 76
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->d:Lcom/bilibili/bililive/watchheartbeat/bean/LiveNewWatchTimeList;

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveNewWatchTimeList;->setTimeRetry(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final C(Lcom/bilibili/bililive/watchheartbeat/context/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->h:Lcom/bilibili/bililive/watchheartbeat/context/b;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatEnterRoom;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->c:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setTimestamp(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;->getSecretKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setSecretKey(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;->getSecretRule()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v3, v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_1

    .line 29
    .line 30
    aget v5, v1, v4

    .line 31
    .line 32
    if-ltz v5, :cond_0

    .line 33
    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    if-ge v5, v6, :cond_0

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setSecretRule(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setWatchTime(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;->getHeartbeatInterval()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long v0, p1

    .line 61
    iput-wide v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->e:J

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->h()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->f:J

    .line 68
    .line 69
    return-void
.end method

.method public final E(Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;->getHeartbeatInterval()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    iput-wide v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->e:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->c:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;->getTimestamp()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setTimestamp(J)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p2, v1}, Ld50/a$a;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "syncHeartBeatInfo timestamp = "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getTimestamp()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string v2, "LiveLog"

    .line 57
    .line 58
    const-string v3, "getLogMessage"

    .line 59
    .line 60
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    :cond_1
    move-object v9, v1

    .line 69
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v6, 0x8

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v3, v8

    .line 81
    move-object v4, v9

    .line 82
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;->getSecretKey()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setSecretKey(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;->getSecretRule()[I

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    array-length v1, p1

    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_2
    if-ge v2, v1, :cond_5

    .line 107
    .line 108
    aget v3, p1, v2

    .line 109
    .line 110
    if-ltz v3, :cond_4

    .line 111
    .line 112
    const/16 v4, 0xc

    .line 113
    .line 114
    if-ge v3, v4, :cond_4

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setSecretRule(Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->c:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setUuid(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->c:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->s(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
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
    const-string v1, "updateLocalRecord"
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
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->g:Lcom/bilibili/bililive/watchheartbeat/context/cache/a;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->d:Lcom/bilibili/bililive/watchheartbeat/bean/LiveNewWatchTimeList;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bililive/watchheartbeat/context/cache/a;->b(Ljava/lang/String;Lcom/bilibili/bililive/watchheartbeat/bean/LiveNewWatchTimeList;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final H(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)Z
    .locals 16

    .line 1
    const-string v1, ", "

    .line 2
    .line 3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/4 v11, 0x3

    .line 10
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v12, ""

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const-string v14, "getLogMessage"

    .line 18
    .line 19
    const-string v15, "LiveLog"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    const-string v0, "uploadHeartBeatValid"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v0

    .line 29
    invoke-static {v15, v14, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v13

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v0, v12

    .line 36
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v5, v10

    .line 48
    move-object v6, v0

    .line 49
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getRoomId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v0, v2, v4

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getParentId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    cmp-long v0, v2, v4

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getAreaId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    cmp-long v0, v2, v4

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :cond_4
    :goto_2
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 85
    .line 86
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "uploadHeartBeatValid params error : "

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getRoomId()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getParentId()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getAreaId()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    goto :goto_3

    .line 139
    :catch_1
    move-exception v0

    .line 140
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    if-nez v13, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move-object v12, v13

    .line 147
    :goto_4
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    const/4 v4, 0x3

    .line 154
    const/4 v7, 0x0

    .line 155
    const/16 v8, 0x8

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v5, v10

    .line 159
    move-object v6, v12

    .line 160
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-static {v10, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    const/4 v0, 0x0

    .line 167
    return v0
.end method

.method public final c()Z
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
    const-string v1, "checkUploadExit"
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
    invoke-direct {p0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->u()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->e()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->p()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->l()Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->a(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->r()V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    const/4 v0, 0x1

    .line 79
    return v0
.end method

.method public final d(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getWatchTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->e:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->e:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setWatchTime(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "clearRetry , "

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, Lcom/bilibili/bililive/watchheartbeat/context/j;->d:Lcom/bilibili/bililive/watchheartbeat/bean/LiveNewWatchTimeList;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveNewWatchTimeList;->getTimeRetry()Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v4, v3

    .line 44
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    if-nez v3, :cond_2

    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    :cond_2
    move-object v0, v3

    .line 64
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v8, 0x8

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v5, v10

    .line 76
    move-object v6, v0

    .line 77
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->l()Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    if-eqz v14, :cond_5

    .line 88
    .line 89
    iget-object v11, v1, Lcom/bilibili/bililive/watchheartbeat/context/j;->h:Lcom/bilibili/bililive/watchheartbeat/context/b;

    .line 90
    .line 91
    if-eqz v11, :cond_4

    .line 92
    .line 93
    const/4 v12, 0x4

    .line 94
    const/4 v13, 0x0

    .line 95
    const-string v15, "device_error"

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    invoke-interface/range {v11 .. v16}, Lcom/bilibili/bililive/watchheartbeat/context/b;->a(IZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->B()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->c:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getWatchTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    add-long/2addr v1, v3

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setTimestamp(J)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setWatchTime(J)V

    .line 18
    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setSign(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g()Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->c:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

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
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_UploadInfoManager"

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

.method public final i(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->generateHeartBeatInputStr()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "getSign oriInputStr = "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    const-string v3, "LiveLog"

    .line 39
    .line 40
    const-string v4, "getLogMessage"

    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    :cond_1
    move-object v10, v2

    .line 51
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0x8

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, v9

    .line 63
    move-object v5, v10

    .line 64
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object v1, Lcom/bilibili/live/crypto/CryptoJni;->a:Lcom/bilibili/live/crypto/CryptoJni;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getSecretRule()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/live/crypto/CryptoJni;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setSign(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->i:Ljava/util/LinkedList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->i:Ljava/util/LinkedList;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->g:Lcom/bilibili/bililive/watchheartbeat/context/cache/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/bililive/watchheartbeat/context/cache/a;->a()Ljava/util/LinkedList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->i:Ljava/util/LinkedList;

    .line 23
    .line 24
    const-string v2, "[]"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "["

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 51
    .line 52
    invoke-direct {p0, v4}, Lcom/bilibili/bililive/watchheartbeat/context/j;->a(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-direct {p0, v4}, Lcom/bilibili/bililive/watchheartbeat/context/j;->b(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lcom/bilibili/bililive/watchheartbeat/context/j;->i(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getSign()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->generatePatchStr()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v4, 0x2c

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-le v0, v1, :cond_6

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/text/n;->o0(Ljava/lang/CharSequence;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_6
    const-string v0, "]"

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_4

    .line 139
    :goto_2
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 140
    .line 141
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v1}, Ld50/a$a;->i(I)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    :try_start_1
    const-string v5, "catch getPatchString onError"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_1
    move-exception v5

    .line 156
    const-string v6, "LiveLog"

    .line 157
    .line 158
    const-string v7, "getLogMessage"

    .line 159
    .line 160
    invoke-static {v6, v7, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    :goto_3
    if-nez v5, :cond_8

    .line 165
    .line 166
    const-string v5, ""

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    invoke-interface {v3, v1, v4, v5, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    return-object v2
.end method

.method public final l()Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->d:Lcom/bilibili/bililive/watchheartbeat/bean/LiveNewWatchTimeList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveNewWatchTimeList;->getTimeRetry()Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->c:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getSeqId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setSeqId(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "increaseSeqId seqId = "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->c:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getSeqId()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v2, "LiveLog"

    .line 52
    .line 53
    const-string v3, "getLogMessage"

    .line 54
    .line 55
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    :cond_1
    move-object v9, v1

    .line 64
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v3, v8

    .line 76
    move-object v4, v9

    .line 77
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->d:Lcom/bilibili/bililive/watchheartbeat/bean/LiveNewWatchTimeList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->c:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveNewWatchTimeList;->setTimeRetry(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->y(Lcom/bilibili/bililive/watchheartbeat/context/j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
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
    const-string v1, "onNetSuccess"
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
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->B()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p0, v9, v0, v9}, Lcom/bilibili/bililive/watchheartbeat/context/j;->y(Lcom/bilibili/bililive/watchheartbeat/context/j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final s(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setBuvid(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->b:Le40/a;

    .line 11
    .line 12
    invoke-interface {v0}, Le40/a;->getRoomId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setRoomId(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->b:Le40/a;

    .line 20
    .line 21
    invoke-interface {v0}, Le40/a;->getParentAreaId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setParentId(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->b:Le40/a;

    .line 29
    .line 30
    invoke-interface {v0}, Le40/a;->getAreaId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setAreaId(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->b:Le40/a;

    .line 38
    .line 39
    invoke-interface {v0}, Le40/a;->getUpId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setUpId(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->b:Le40/a;

    .line 47
    .line 48
    invoke-interface {v0}, Le40/a;->z0()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setUpLevel(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->b:Le40/a;

    .line 56
    .line 57
    invoke-interface {v0}, Le40/a;->n()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setJumpFrom(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->b:Le40/a;

    .line 69
    .line 70
    invoke-interface {v0}, Le40/a;->getGuid()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setGUid(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->b:Le40/a;

    .line 78
    .line 79
    invoke-interface {v0}, Le40/a;->getPlayUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setPlayUrl(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->b:Le40/a;

    .line 87
    .line 88
    invoke-interface {v0}, Le40/a;->P()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, ""

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    move-object v0, v1

    .line 97
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setDataBehaviorId(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->b:Le40/a;

    .line 101
    .line 102
    invoke-interface {v0}, Le40/a;->M()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setDataSourceId(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->b:Le40/a;

    .line 113
    .line 114
    invoke-interface {v0}, Le40/a;->x0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    :cond_2
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setUpSession(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->b:Le40/a;

    .line 125
    .line 126
    invoke-interface {v0}, Le40/a;->D0()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setClickId(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->b:Le40/a;

    .line 134
    .line 135
    invoke-interface {v0}, Le40/a;->J0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setSessionId(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->b:Le40/a;

    .line 143
    .line 144
    invoke-interface {v0}, Le40/a;->i()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setSimpleId(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->b:Le40/a;

    .line 152
    .line 153
    invoke-interface {v0}, Le40/a;->getDynamicId()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setDynamicId(J)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->b:Le40/a;

    .line 161
    .line 162
    invoke-interface {v0}, Le40/a;->s0()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setOrigGuid(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->b:Le40/a;

    .line 170
    .line 171
    invoke-interface {v0}, Le40/a;->x()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setLaunchId(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->b:Le40/a;

    .line 179
    .line 180
    invoke-interface {v0}, Le40/a;->getSpmId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setSpmId(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->b:Le40/a;

    .line 188
    .line 189
    invoke-interface {v0}, Le40/a;->getLiveStatus()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setLiveStatus(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->b:Le40/a;

    .line 197
    .line 198
    invoke-interface {v0}, Le40/a;->getAvId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    move-object v0, v1

    .line 205
    :cond_3
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setAvId(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->b:Le40/a;

    .line 209
    .line 210
    invoke-interface {v0}, Le40/a;->T0()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setFlowExtend(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->b:Le40/a;

    .line 218
    .line 219
    invoke-interface {v0}, Le40/a;->G0()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setBusinessExtend(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->b:Le40/a;

    .line 227
    .line 228
    invoke-interface {v0}, Le40/a;->U0()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setDataExtend(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 236
    .line 237
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const/4 v2, 0x3

    .line 242
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_4

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v3, "reInitBody roomId ="

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getRoomId()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v3, ", parentId ="

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getParentId()J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v3, ", areaId ="

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getAreaId()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v3, ", upId ="

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getUpId()J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v3, " dynamicId = "

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getDynamicId()J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v3, " origGuid = "

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getOrigGuid()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    goto :goto_0

    .line 332
    :catch_0
    move-exception p1

    .line 333
    const-string v2, "LiveLog"

    .line 334
    .line 335
    const-string v3, "getLogMessage"

    .line 336
    .line 337
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    const/4 p1, 0x0

    .line 341
    :goto_0
    if-nez p1, :cond_5

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_5
    move-object v1, p1

    .line 345
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_6

    .line 350
    .line 351
    const/4 v3, 0x3

    .line 352
    const/4 v6, 0x0

    .line 353
    const/16 v7, 0x8

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    move-object v4, v9

    .line 357
    move-object v5, v1

    .line 358
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_6
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_7
    :goto_2
    return-void
.end method

.method public final v(JZ)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1}, Lcom/bilibili/bililive/watchheartbeat/context/j;->t(Lcom/bilibili/bililive/watchheartbeat/context/j;Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->f:J

    .line 11
    .line 12
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "recordWatchTime time="

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "\uff0cneedUpdate="

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "\uff0cmLastRecordStartTime="

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v3, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->f:J

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    const-string v3, "LiveLog"

    .line 64
    .line 65
    const-string v4, "getLogMessage"

    .line 66
    .line 67
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    if-nez v1, :cond_1

    .line 71
    .line 72
    const-string v1, ""

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    const/4 v6, 0x0

    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v4, v9

    .line 86
    move-object v5, v1

    .line 87
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->c:Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getWatchTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    add-long/2addr v1, p1

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->setWatchTime(J)V

    .line 101
    .line 102
    .line 103
    if-eqz p3, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/context/j;->G()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->i:Ljava/util/LinkedList;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 32
    .line 33
    .line 34
    :cond_1
    move-object v7, v2

    .line 35
    check-cast v7, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lt v1, v2, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/watchheartbeat/context/j;->o(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->h:Lcom/bilibili/bililive/watchheartbeat/context/b;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-interface/range {v4 .. v9}, Lcom/bilibili/bililive/watchheartbeat/context/b;->a(IZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v4, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->h:Lcom/bilibili/bililive/watchheartbeat/context/b;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v8, v1

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    invoke-interface/range {v4 .. v9}, Lcom/bilibili/bililive/watchheartbeat/context/b;->a(IZLcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    move v1, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/j;->i:Ljava/util/LinkedList;

    .line 95
    .line 96
    return-void
.end method
