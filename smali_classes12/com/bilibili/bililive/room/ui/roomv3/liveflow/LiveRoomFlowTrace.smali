.class public final Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0014\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0008H\u0002J\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004J*\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u000cR\u0017\u0010\u001c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR0\u0010#\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020 0\u001fj\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020 `!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"R\u0014\u0010&\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;",
        "liveRoomStatus",
        "",
        "countId",
        "",
        "b",
        "",
        "c",
        "",
        "startTs",
        "Lgf3/s;",
        "f",
        "Lgg0/c;",
        "liveRoomFlowTask",
        "costTs",
        "exception",
        "g",
        "endTs",
        "e",
        "roomStatus",
        "d",
        "h",
        "a",
        "I",
        "getHashCode",
        "()I",
        "hashCode",
        "J",
        "initTs",
        "Ljava/util/LinkedHashMap;",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;",
        "Lkotlin/collections/LinkedHashMap;",
        "Ljava/util/LinkedHashMap;",
        "reportMap",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(I)V",
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
.field public static final d:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace$a;

.field public static final e:I


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace;->d:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace;->a:I

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace;->b:J

    .line 11
    .line 12
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, " hashCode: "

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    const-string v6, "init onCreate ms: "

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v8, "getLogMessage"

    .line 37
    .line 38
    const-string v9, "LiveLog"

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-static {v9, v8, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    if-nez v7, :cond_0

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move-object v6, v7

    .line 73
    :goto_1
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v8, 0x8

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v5, v10

    .line 88
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_1
    const/4 v3, 0x4

    .line 93
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception p1

    .line 130
    invoke-static {v9, v8, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    if-nez v7, :cond_3

    .line 134
    .line 135
    move-object p1, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move-object p1, v7

    .line 138
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    const/4 v4, 0x3

    .line 145
    const/4 v7, 0x0

    .line 146
    const/16 v8, 0x8

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    move-object v5, v10

    .line 150
    move-object v6, p1

    .line 151
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {v10, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_4
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace;->i(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->getTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x5f

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->getTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method private final c()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, ""

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v6, "getLogMessage"

    .line 26
    .line 27
    const-string v7, "LiveLog"

    .line 28
    .line 29
    const-string v8, "report: "

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v3

    .line 50
    invoke-static {v7, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-nez v5, :cond_0

    .line 54
    .line 55
    move-object v6, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v6, v5

    .line 58
    :goto_1
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v8, 0x8

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v5, v10

    .line 73
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_1
    const/4 v3, 0x4

    .line 78
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception v3

    .line 109
    invoke-static {v7, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    if-nez v5, :cond_3

    .line 113
    .line 114
    move-object v11, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v11, v5

    .line 117
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    const/4 v4, 0x3

    .line 124
    const/4 v7, 0x0

    .line 125
    const/16 v8, 0x8

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    move-object v5, v10

    .line 129
    move-object v6, v11

    .line 130
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_4
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 137
    .line 138
    const-string v2, "room_flow_info"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method private static final i(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace;)V
    .locals 7

    .line 1
    const-string v0, "live.room-flow.info.track"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace$reportMap$1$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace$reportMap$1$1;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static/range {v0 .. v6}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace;->b(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "getLogMessage"

    .line 29
    .line 30
    const-string v4, "LiveLog"

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-static {v4, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-nez v2, :cond_0

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v3, v2

    .line 48
    :goto_1
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v2, v7

    .line 63
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_1
    const/4 v0, 0x4

    .line 68
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p1

    .line 88
    invoke-static {v4, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    if-nez v2, :cond_3

    .line 92
    .line 93
    move-object p1, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object p1, v2

    .line 96
    :goto_3
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    const/4 v4, 0x0

    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v2, v7

    .line 108
    move-object v3, p1

    .line 109
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {v7, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_4
    return-void
.end method

.method public final e(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;JI)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    move/from16 v13, p4

    .line 5
    .line 6
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p0, v12, v13}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace;->b(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v14, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    const/16 v10, 0x1c

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v1, v14

    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;-><init>(Ljava/util/ArrayList;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;JJJILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace;->c:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p0, v12, v13}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace;->b(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-object v1, v14

    .line 52
    :cond_0
    iget-wide v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace;->b:J

    .line 53
    .line 54
    sub-long v2, p2, v2

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;->setEndTs(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;->getEndTs()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;->getStartTs()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    sub-long/2addr v2, v4

    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;->setTotalCostTs(J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final f(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;JI)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    move/from16 v13, p4

    .line 5
    .line 6
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p0, v12, v13}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace;->b(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v14, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    const/16 v10, 0x1c

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v1, v14

    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;-><init>(Ljava/util/ArrayList;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;JJJILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace;->c:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p0, v12, v13}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace;->b(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-object v1, v14

    .line 52
    :cond_0
    iget-wide v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace;->b:J

    .line 53
    .line 54
    sub-long v2, p2, v2

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;->setStartTs(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;->getTasks()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g(Lgg0/c;JLjava/lang/String;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p5

    .line 3
    .line 4
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace;->c:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lgg0/c;->a()Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {p0, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace;->b(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lgg0/c;->a()Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const-wide/16 v8, 0x0

    .line 36
    .line 37
    const-wide/16 v10, 0x0

    .line 38
    .line 39
    const/16 v12, 0x1c

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    move-object v3, v2

    .line 43
    invoke-direct/range {v3 .. v13}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;-><init>(Ljava/util/ArrayList;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;JJJILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace;->c:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {p1}, Lgg0/c;->a()Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {p0, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace;->b(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatusAssembly;->getTasks()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomTaskCost;

    .line 64
    .line 65
    invoke-virtual {p1}, Lgg0/c;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-wide/from16 v4, p2

    .line 70
    .line 71
    move-object/from16 v6, p4

    .line 72
    .line 73
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomTaskCost;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomFlowTrace"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/f;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowTrace;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
