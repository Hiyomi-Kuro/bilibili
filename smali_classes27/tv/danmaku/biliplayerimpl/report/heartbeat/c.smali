.class public final Ltv/danmaku/biliplayerimpl/report/heartbeat/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltv/danmaku/biliplayerimpl/report/heartbeat/c;",
        "",
        "Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;",
        "reportContext",
        "Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatParams;",
        "c",
        "Lgf3/s;",
        "e",
        "i",
        "j",
        "h",
        "Ljava/util/HashMap;",
        "",
        "b",
        "Ljava/util/HashMap;",
        "mReportList",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "mLogDir",
        "Ljava/lang/Runnable;",
        "d",
        "Ljava/lang/Runnable;",
        "mRetryReportRunnable",
        "<init>",
        "()V",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/biliplayerimpl/report/heartbeat/c;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/io/File;

.field private static final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->a:Ltv/danmaku/biliplayerimpl/report/heartbeat/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/a;

    .line 16
    .line 17
    invoke-direct {v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->d:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;)Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatParams;
    .locals 49

    .line 1
    new-instance v48, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatParams;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMServerTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMSession()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMMid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMAid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMCid()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMSid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMEpid()J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMSubType()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMQuality()I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMTotalTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v16

    .line 47
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMPausedTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v18

    .line 51
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMPlayedTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v20

    .line 55
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMVideoDuration()J

    .line 56
    .line 57
    .line 58
    move-result-wide v22

    .line 59
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMPlayType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v24

    .line 63
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMNetworkType()I

    .line 64
    .line 65
    .line 66
    move-result v25

    .line 67
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMLastProcessTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v26

    .line 71
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMMaxPlayProgressTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v28

    .line 75
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMJumpFrom()I

    .line 76
    .line 77
    .line 78
    move-result v30

    .line 79
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMFromSpmid()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v31

    .line 83
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMSpmid()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v32

    .line 87
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMEpStatus()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v33

    .line 91
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMPlayStatus()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v34

    .line 95
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMUserStatus()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v35

    .line 99
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMActualPlayedTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v36

    .line 103
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMAutoPlay()I

    .line 104
    .line 105
    .line 106
    move-result v38

    .line 107
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMListPlayTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v39

    .line 111
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMMiniPlayTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v41

    .line 115
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMPlayMode()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v43

    .line 119
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMTrackId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v44

    .line 123
    sget-object v0, Lw41/a;->a:Lw41/a;

    .line 124
    .line 125
    invoke-virtual {v0}, Lw41/a;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v45

    .line 129
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lz52/c;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    const-string v0, ""

    .line 140
    .line 141
    :cond_0
    move-object/from16 v46, v0

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMExtraParams()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v47

    .line 147
    move-object/from16 v0, v48

    .line 148
    .line 149
    invoke-direct/range {v0 .. v47}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatParams;-><init>(JLjava/lang/String;JJJLjava/lang/String;JLjava/lang/String;IIJJJJLjava/lang/String;IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    return-object v48
.end method

.method private static final d()V
    .locals 7

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lyo/b;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 46
    .line 47
    invoke-virtual {v2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMAid()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-gtz v6, :cond_1

    .line 56
    .line 57
    sget-object v2, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->a:Ltv/danmaku/biliplayerimpl/report/heartbeat/c;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->h(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :try_start_0
    const-class v2, Ltv/danmaku/biliplayerimpl/report/heartbeat/d;

    .line 73
    .line 74
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ltv/danmaku/biliplayerimpl/report/heartbeat/d;

    .line 79
    .line 80
    sget-object v3, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->a:Ltv/danmaku/biliplayerimpl/report/heartbeat/c;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->c(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;)Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatParams;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Ltv/danmaku/biliplayerimpl/report/heartbeat/d;->reportV2(Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatParams;)Lrx1/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/bilibili/okretro/GeneralResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    const/4 v2, 0x0

    .line 108
    :goto_1
    const-string v3, " cid:"

    .line 109
    .line 110
    const-string v4, "try report heartbeat end avid:"

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v6, 0x1

    .line 119
    if-ne v5, v6, :cond_2

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 134
    .line 135
    invoke-virtual {v4}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMAid()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 150
    .line 151
    invoke-virtual {v3}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMCid()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, "  playmode:"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 168
    .line 169
    invoke-virtual {v3}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMPlayMode()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->a:Ltv/danmaku/biliplayerimpl/report/heartbeat/c;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->h(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_2
    if-eqz v2, :cond_3

    .line 200
    .line 201
    iget v2, v2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 202
    .line 203
    const/16 v5, -0x190

    .line 204
    .line 205
    if-ne v2, v5, :cond_3

    .line 206
    .line 207
    sget-object v2, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->a:Ltv/danmaku/biliplayerimpl/report/heartbeat/c;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->h(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 219
    .line 220
    .line 221
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 234
    .line 235
    invoke-virtual {v4}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMAid()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 250
    .line 251
    invoke-virtual {v1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMCid()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, " fail}"

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_4
    :goto_2
    return-void
.end method

.method private static final f(Ljava/io/File;)Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-static {p0, v1}, Laz0/a;->A(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-class v2, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    const-string p0, "HeartBeatCacheManager"

    .line 33
    .line 34
    const-string v1, "cache file parse failed"

    .line 35
    .line 36
    invoke-static {p0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static final g()V
    .locals 6

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->c:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "heartbeat_report"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-object v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->c:Ljava/io/File;

    .line 20
    .line 21
    :cond_1
    sget-object v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->c:Ljava/io/File;

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_2
    sget-object v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->c:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->c:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->c:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    sget-object v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->c:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->c:Ljava/io/File;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    array-length v1, v0

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_2
    if-ge v2, v1, :cond_7

    .line 76
    .line 77
    aget-object v3, v0, v2

    .line 78
    .line 79
    invoke-static {v3}, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->f(Ljava/io/File;)Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {v3}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMHash()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget-object v5, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->b:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    :goto_4
    return-void

    .line 101
    :cond_8
    :goto_5
    const-string v0, "HeartBeatCacheManager"

    .line 102
    .line 103
    const-string v1, "get cache directory failed"

    .line 104
    .line 105
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getCacheFilePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->d:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;)V
    .locals 3

    .line 1
    const-string v0, "HeartBeatCacheManager"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "try to save report info"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getCacheFilePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "UTF-8"

    .line 40
    .line 41
    invoke-static {v2, p1, v1}, Laz0/a;->M(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const-string p1, "write memory to disk failed"

    .line 46
    .line 47
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
