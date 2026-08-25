.class public final Lsg/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a6\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u001a6\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\n\u001ap\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\n2\u0016\u0010\u0015\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u00130\u0012H\u0002\u001a\u000c\u0010\u0017\u001a\u00020\u0000*\u00020\u0000H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "cid",
        "aid",
        "progress",
        "startTimeStamp",
        "duration",
        "Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;",
        "source",
        "Lgf3/s;",
        "a",
        "",
        "b",
        "sid",
        "epId",
        "",
        "type",
        "subType",
        "startTime",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "",
        "callback",
        "c",
        "d",
        "common_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(JJJJJLcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;)V
    .locals 15

    .line 1
    move-wide v0, p0

    .line 2
    move-wide/from16 v2, p2

    .line 3
    .line 4
    move-wide/from16 v4, p4

    .line 5
    .line 6
    move-wide/from16 v8, p8

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v10, v0, v6

    .line 11
    .line 12
    if-lez v10, :cond_2

    .line 13
    .line 14
    cmp-long v10, v2, v6

    .line 15
    .line 16
    if-gtz v10, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v10, ", duration: "

    .line 20
    .line 21
    const-string v11, " history, progress: "

    .line 22
    .line 23
    const-string v12, ", cid: "

    .line 24
    .line 25
    const-string v13, "InlineHistoryTag"

    .line 26
    .line 27
    cmp-long v14, v8, v6

    .line 28
    .line 29
    if-gtz v14, :cond_1

    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v7, "report ugc history return, aid: "

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v7, "report ugc aid: "

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v13, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p10 .. p10}, Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;->getFromId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    move-wide v0, p0

    .line 113
    move-wide/from16 v2, p2

    .line 114
    .line 115
    move-wide/from16 v4, p4

    .line 116
    .line 117
    move-wide/from16 v6, p6

    .line 118
    .line 119
    move-wide/from16 v8, p8

    .line 120
    .line 121
    invoke-static/range {v0 .. v10}, Lsg/a;->b(JJJJJLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    return-void
.end method

.method public static final b(JJJJJLjava/lang/String;)V
    .locals 27

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v13, 0x0

    .line 13
    .line 14
    const-wide/16 v15, 0x0

    .line 15
    .line 16
    invoke-static/range {p4 .. p5}, Lsg/a;->d(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v17

    .line 20
    const/16 v19, 0x3

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    const/16 v0, 0x3e8

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    div-long v21, p6, v0

    .line 28
    .line 29
    div-long v23, p8, v0

    .line 30
    .line 31
    new-instance v2, Lsg/a$a;

    .line 32
    .line 33
    move-object/from16 v26, v2

    .line 34
    .line 35
    move-wide/from16 v3, p0

    .line 36
    .line 37
    move-wide/from16 v5, p2

    .line 38
    .line 39
    move-wide/from16 v7, p4

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Lsg/a$a;-><init>(JJJ)V

    .line 42
    .line 43
    .line 44
    move-wide/from16 v9, p0

    .line 45
    .line 46
    move-wide/from16 v11, p2

    .line 47
    .line 48
    move-object/from16 v25, p10

    .line 49
    .line 50
    invoke-static/range {v9 .. v26}, Lsg/a;->c(JJJJJIIJJLjava/lang/String;Lqx1/a;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method private static final c(JJJJJIIJJLjava/lang/String;Lqx1/a;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJIIJJ",
            "Ljava/lang/String;",
            "Lqx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move-wide/from16 v7, p6

    .line 8
    .line 9
    move-wide/from16 v9, p8

    .line 10
    .line 11
    move/from16 v11, p10

    .line 12
    .line 13
    move/from16 v12, p11

    .line 14
    .line 15
    move-wide/from16 v17, p12

    .line 16
    .line 17
    move-wide/from16 v19, p14

    .line 18
    .line 19
    move-object/from16 v21, p16

    .line 20
    .line 21
    const-class v0, Lsg/b;

    .line 22
    .line 23
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsg/b;

    .line 28
    .line 29
    const-wide/16 v13, 0x0

    .line 30
    .line 31
    invoke-static {}, Lei/d;->j()J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    const/16 v13, 0x3e8

    .line 36
    .line 37
    int-to-long v13, v13

    .line 38
    div-long/2addr v15, v13

    .line 39
    const-wide/16 v13, 0x0

    .line 40
    .line 41
    invoke-interface/range {v0 .. v21}, Lsg/b;->reportProgress(JJJJJIIJJJJLjava/lang/String;)Lrx1/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object/from16 v1, p17

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final d(J)J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p0, v0

    .line 11
    :cond_0
    return-wide p0
.end method
