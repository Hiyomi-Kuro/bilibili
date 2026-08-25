.class public final Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u007f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002J&\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002JK\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J[\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J.\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002J.\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002J.\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002J\u001e\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u001dJ>\u0010&\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\u0002R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;",
        "",
        "",
        "event",
        "playId",
        "status",
        "mp4Url",
        "roomId",
        "businessId",
        "codec",
        "svgaUrl",
        "",
        "errorCode",
        "errorMsg",
        "userType",
        "orderId",
        "Lgf3/s;",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "sessionId",
        "b",
        "j",
        "k",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "i",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "e",
        "f",
        "d",
        "",
        "userId",
        "a",
        "Lbz/c;",
        "animationData",
        "screenMode",
        "",
        "cacheStatus",
        "hasBlockMP4",
        "c",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "revenueApi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->a:Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p11, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p11}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 13
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "play_id"

    .line 19
    .line 20
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p2, "mp4_url"

    .line 24
    .line 25
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p2, "room_id"

    .line 29
    .line 30
    invoke-virtual {v0, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p2, "status"

    .line 34
    .line 35
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p2, "business_id"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p2, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    const-string p2, "-99998"

    .line 48
    .line 49
    :cond_2
    const-string p3, "enter_room_id"

    .line 50
    .line 51
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-eqz p7, :cond_3

    .line 55
    .line 56
    const-string p2, "codec"

    .line 57
    .line 58
    invoke-virtual {v0, p2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    :cond_3
    if-eqz p8, :cond_4

    .line 65
    .line 66
    const-string p2, "svga_url"

    .line 67
    .line 68
    invoke-virtual {v0, p2, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    :cond_4
    if-eqz p9, :cond_5

    .line 75
    .line 76
    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const-string p3, "error_code"

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    :cond_5
    if-eqz p10, :cond_6

    .line 93
    .line 94
    const-string p2, "error_msg"

    .line 95
    .line 96
    invoke-virtual {v0, p2, p10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    :cond_6
    if-eqz p12, :cond_7

    .line 103
    .line 104
    const-string p2, "order_id"

    .line 105
    .line 106
    invoke-virtual {v0, p2, p12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/String;

    .line 111
    .line 112
    :cond_7
    if-eqz p11, :cond_8

    .line 113
    .line 114
    invoke-virtual {p11}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const-string p3, "user_type"

    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_8
    const/4 p3, 0x0

    .line 128
    sget-object p4, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter$reportUAMEvent$2;->INSTANCE:Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter$reportUAMEvent$2;

    .line 129
    .line 130
    const/4 p6, 0x4

    .line 131
    const/4 p7, 0x0

    .line 132
    move-object p2, v0

    .line 133
    move p5, v1

    .line 134
    invoke-static/range {p1 .. p7}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method static synthetic h(Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 16

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v14, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v14, p11

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v15, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v15, p12

    .line 19
    .line 20
    :goto_1
    move-object/from16 v3, p0

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    move-object/from16 v7, p4

    .line 29
    .line 30
    move-object/from16 v8, p5

    .line 31
    .line 32
    move-object/from16 v9, p6

    .line 33
    .line 34
    move-object/from16 v10, p7

    .line 35
    .line 36
    move-object/from16 v11, p8

    .line 37
    .line 38
    move-object/from16 v12, p9

    .line 39
    .line 40
    move-object/from16 v13, p10

    .line 41
    .line 42
    invoke-direct/range {v3 .. v15}, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x33

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/bilibili/lib/biliid/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lbz/c;IZZJJLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Lbz/c;->g(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Lbz/c;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v1, p0

    .line 10
    move-wide v3, p7

    .line 11
    move-wide v5, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->a(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez p4, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbz/c;->d(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, p0

    .line 27
    move-object/from16 v5, p9

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, v3, v5}, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lbz/c;->d(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object p1, p0

    .line 51
    move-object p2, v1

    .line 52
    move-object p3, v2

    .line 53
    move-object p4, v0

    .line 54
    move-object p5, v3

    .line 55
    move-object/from16 p6, p9

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p6}, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1, p2}, Lbz/c;->d(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object p1, p0

    .line 70
    move-object p2, v1

    .line 71
    move-object p3, v2

    .line 72
    move-object p4, v0

    .line 73
    move-object p5, v3

    .line 74
    move-object/from16 p6, p9

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p6}, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1, p2}, Lbz/c;->d(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object p1, p0

    .line 89
    move-object p2, v1

    .line 90
    move-object p3, v2

    .line 91
    move-object p4, v0

    .line 92
    move-object p5, v3

    .line 93
    move-object/from16 p6, p9

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p6}, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v4, p0

    .line 100
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    const-string v1, "live.live-room-detail.uam.demote"

    .line 2
    .line 3
    const-string v3, "0"

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v0, 0xbba

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const-string v10, "svga cache invalid"

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/16 v13, 0xc00

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    invoke-static/range {v0 .. v14}, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->h(Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    const-string v1, "live.live-room-detail.uam.demote"

    .line 2
    .line 3
    const-string v3, "1"

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v12, 0x0

    .line 10
    const/16 v13, 0xc00

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v8, p3

    .line 23
    .line 24
    invoke-static/range {v0 .. v14}, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->h(Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    const-string v1, "live.live-room-detail.uam.demote"

    .line 2
    .line 3
    const-string v3, "0"

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v0, 0xbb9

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const-string v10, "svga url invalid"

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/16 v13, 0xc00

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    invoke-static/range {v0 .. v14}, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->h(Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v1, "live.live-room-detail.uam.play"

    .line 2
    .line 3
    const-string v3, "0"

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    move-object/from16 v10, p7

    .line 20
    .line 21
    move-object/from16 v11, p8

    .line 22
    .line 23
    move-object/from16 v12, p9

    .line 24
    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0x3e9

    .line 3
    .line 4
    const-string v7, "file not find"

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v9}, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v1, "live.live-room-detail.uam.play"

    .line 2
    .line 3
    const-string v3, "1"

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    move-object/from16 v11, p6

    .line 18
    .line 19
    move-object/from16 v12, p7

    .line 20
    .line 21
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
