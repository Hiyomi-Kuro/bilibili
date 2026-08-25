.class public final Lcom/bilibili/lib/riskcontrol/RiskControlReporter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J{\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0087\u0001\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0015\u001a\u00020\u0004\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/lib/riskcontrol/RiskControlReporter;",
        "",
        "Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;",
        "eventType",
        "",
        "sessionId",
        "tag",
        "",
        "eventResult",
        "eventErrorInfo",
        "riskResult",
        "riskToken",
        "errorCode",
        "errorMsg",
        "extra",
        "Lgf3/s;",
        "d",
        "(Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "version",
        "b",
        "(Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "<init>",
        "()V",
        "EventType",
        "riskcontrol-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/riskcontrol/RiskControlReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/riskcontrol/RiskControlReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/riskcontrol/RiskControlReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/riskcontrol/RiskControlReporter;->a:Lcom/bilibili/lib/riskcontrol/RiskControlReporter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "session_id"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "tag"

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "event_type"

    .line 25
    .line 26
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "event_result"

    .line 34
    .line 35
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    const-string p0, "event_error_info"

    .line 41
    .line 42
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz p5, :cond_1

    .line 46
    .line 47
    const-string p0, "riskcontrol_result"

    .line 48
    .line 49
    invoke-interface {v0, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz p6, :cond_2

    .line 53
    .line 54
    const-string p0, "riskcontrol_token"

    .line 55
    .line 56
    invoke-interface {v0, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz p7, :cond_3

    .line 60
    .line 61
    const-string p0, "riskcontrol_error_code"

    .line 62
    .line 63
    invoke-interface {v0, p0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz p8, :cond_4

    .line 67
    .line 68
    const-string p0, "riskcontrol_error_message"

    .line 69
    .line 70
    invoke-interface {v0, p0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_4
    if-eqz p9, :cond_5

    .line 74
    .line 75
    const-string p0, "event_extra_info"

    .line 76
    .line 77
    invoke-interface {v0, p0, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_5
    if-eqz p10, :cond_6

    .line 81
    .line 82
    const-string p0, "riskcontrol_version"

    .line 83
    .line 84
    invoke-interface {v0, p0, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_6
    sget-object p0, Lsl1/f;->a:Lsl1/f;

    .line 88
    .line 89
    invoke-virtual {p0}, Lsl1/f;->d()Lsl1/o;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    const-string p2, "infra.riskcontrol.process.event"

    .line 97
    .line 98
    invoke-interface {p0, p1, p2, v0}, Lsl1/o;->b(ZLjava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v5, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v5, p3

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v6, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object v7, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v7, p5

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    move-object v8, v2

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v8, p6

    .line 40
    .line 41
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    move-object v9, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v9, p7

    .line 48
    .line 49
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    move-object v10, v2

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v10, p8

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    move-object v11, v2

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v11, p9

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v0, v0, 0x400

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    move-object v12, v2

    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-object/from16 v12, p10

    .line 72
    .line 73
    :goto_7
    move-object v2, p0

    .line 74
    move-object v3, p1

    .line 75
    move-object v4, p2

    .line 76
    invoke-static/range {v2 .. v12}, Lcom/bilibili/lib/riskcontrol/RiskControlReporter;->b(Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final d(Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v10, "2.0"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-static/range {v0 .. v10}, Lcom/bilibili/lib/riskcontrol/RiskControlReporter;->b(Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v11}, Lcom/bilibili/lib/riskcontrol/RiskControlReporter;->d(Lcom/bilibili/lib/riskcontrol/RiskControlReporter$EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
