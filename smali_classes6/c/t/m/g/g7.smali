.class public Lc/t/m/g/g7;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static volatile a:J

.field public static volatile b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(D)D
    .locals 2

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static a(DDDD)D
    .locals 2

    .line 132
    invoke-static {p0, p1}, Lc/t/m/g/g7;->a(D)D

    move-result-wide p0

    .line 133
    invoke-static {p4, p5}, Lc/t/m/g/g7;->a(D)D

    move-result-wide p4

    sub-double v0, p0, p4

    .line 134
    invoke-static {p2, p3}, Lc/t/m/g/g7;->a(D)D

    move-result-wide p2

    invoke-static {p6, p7}, Lc/t/m/g/g7;->a(D)D

    move-result-wide p6

    sub-double/2addr p2, p6

    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p6

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 136
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double p0, p0, p4

    div-double/2addr p2, p6

    .line 137
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    invoke-static {p2, p3, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    mul-double p0, p0, p2

    add-double/2addr v0, p0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    mul-double p0, p0, p6

    const-wide p2, 0x40b8ea23126e978dL    # 6378.137

    mul-double p0, p0, p2

    const-wide p2, 0x40c3880000000000L    # 10000.0

    mul-double p0, p0, p2

    .line 139
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, p2

    const-wide p2, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, p2

    return-wide p0
.end method

.method public static a(DI)D
    .locals 3

    const-wide/16 v0, 0x0

    .line 26
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 27
    :cond_0
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 28
    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide v0
.end method

.method public static a(C)I
    .locals 2

    .line 2
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x41

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    :goto_0
    const/16 v1, 0x61

    if-lt p0, v1, :cond_1

    const/16 v1, 0x7a

    if-gt p0, v1, :cond_1

    add-int/lit8 v0, p0, -0x21

    :cond_1
    const/16 v1, 0x30

    if-lt p0, v1, :cond_2

    const/16 v1, 0x39

    if-gt p0, v1, :cond_2

    add-int/lit8 v0, p0, 0x50

    :cond_2
    return v0
.end method

.method public static a(IIIJIIIIIIIIIIIJI)Ljava/lang/String;
    .locals 7

    move v0, p6

    move v1, p7

    move/from16 v2, p14

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{"

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"mcc\":"

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p0

    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",\"mnc\":"

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p1

    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",\"lac\":"

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p2

    .line 71
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",\"cellid\":"

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v4, p3

    .line 73
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",\"pci\":"

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p8

    .line 75
    invoke-virtual {v3, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",\"csisinr\":"

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p9

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",\"ssrsrp\":"

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p10

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",\"csirsrp\":"

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p11

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",\"earfcn\":"

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p12

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",\"rsrq\":"

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p13

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",\"rss\":"

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p5

    .line 87
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const-string v5, ",\"seed\":"

    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, ",\"networktype\":"

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p15

    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_2

    if-eq v1, v2, :cond_2

    const-string v2, ",\"stationLat\":"

    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [Ljava/lang/Object;

    int-to-float v0, v0

    const/high16 v5, 0x46610000    # 14400.0f

    div-float/2addr v0, v5

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const-string v0, "%.6f"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\"stationLng\":"

    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [Ljava/lang/Object;

    int-to-float v1, v1

    div-float/2addr v1, v5

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, ",\"ts\":"

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p16

    .line 97
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\"src\":"

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p18

    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lc/t/m/g/e6;Z)Ljava/lang/String;
    .locals 18

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/e6;->b()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "[]"

    return-object v0

    .line 103
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "]"

    if-gtz v2, :cond_2

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 108
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    .line 109
    div-long v8, v4, v6

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const-wide/16 v16, 0x0

    if-eqz v15, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/net/wifi/ScanResult;

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v15, v10}, Lc/t/m/g/g7;->a(Landroid/net/wifi/ScanResult;I)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    const-string v10, ","

    if-lez v12, :cond_4

    .line 112
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v11, "{\"mac\":\""

    .line 113
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v15, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v6, ":"

    const-string v7, ""

    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\","

    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"rssi\":"

    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v15, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    .line 116
    iget-wide v6, v15, Landroid/net/wifi/ScanResult;->timestamp:J

    cmp-long v11, v6, v16

    if-lez v11, :cond_5

    const-wide/16 v16, 0x3e8

    div-long v6, v6, v16

    div-long v6, v6, v16

    sub-long v6, v8, v6

    long-to-int v7, v6

    goto :goto_2

    :cond_5
    const/4 v7, -0x1

    .line 117
    :goto_2
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"ts\":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3e8

    if-lt v7, v6, :cond_6

    const/16 v7, 0x3e8

    .line 118
    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    iget-wide v6, v15, Landroid/net/wifi/ScanResult;->timestamp:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    sub-long v6, v4, v6

    cmp-long v15, v6, v13

    if-gez v15, :cond_8

    move-wide v13, v6

    goto :goto_3

    :cond_7
    const-wide/16 v10, 0x3e8

    :cond_8
    :goto_3
    const-string v6, "}"

    .line 120
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    move-wide v6, v10

    goto :goto_1

    .line 121
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v13, v2

    if-nez v0, :cond_a

    goto :goto_4

    .line 122
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v16, v2, v13

    :goto_4
    sput-wide v16, Lc/t/m/g/g7;->a:J

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lc/t/m/g/w5;Z)Ljava/lang/String;
    .locals 43

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    .line 48
    :cond_0
    iget v2, v0, Lc/t/m/g/w5;->b:I

    .line 49
    iget v15, v0, Lc/t/m/g/w5;->c:I

    .line 50
    iget-object v1, v0, Lc/t/m/g/w5;->a:Lc/t/m/g/w5$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 53
    invoke-static/range {p0 .. p0}, Lc/t/m/g/u6;->a(Lc/t/m/g/w5;)Z

    move-result v3

    const-wide/16 v22, 0x3e8

    if-eqz v3, :cond_1

    .line 54
    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/w5;->e()J

    move-result-wide v3

    sub-long v3, v20, v3

    div-long v17, v3, v22

    .line 55
    iget v3, v0, Lc/t/m/g/w5;->d:I

    iget-wide v4, v0, Lc/t/m/g/w5;->f:J

    iget v6, v0, Lc/t/m/g/w5;->e:I

    iget v7, v0, Lc/t/m/g/w5;->m:I

    iget v8, v0, Lc/t/m/g/w5;->n:I

    iget v9, v0, Lc/t/m/g/w5;->j:I

    iget v10, v0, Lc/t/m/g/w5;->g:I

    iget v11, v0, Lc/t/m/g/w5;->h:I

    iget v12, v0, Lc/t/m/g/w5;->i:I

    iget v13, v0, Lc/t/m/g/w5;->k:I

    iget v14, v0, Lc/t/m/g/w5;->l:I

    move-object/from16 v24, v1

    iget v1, v0, Lc/t/m/g/w5;->o:I

    move/from16 v19, v1

    move-object/from16 v25, v24

    move v1, v2

    move v2, v15

    move/from16 v15, p1

    invoke-static/range {v1 .. v19}, Lc/t/m/g/g7;->a(IIIJIIIIIIIIIIIJI)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v25

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v8, v1

    .line 56
    iget v5, v0, Lc/t/m/g/w5;->d:I

    iget-wide v6, v0, Lc/t/m/g/w5;->f:J

    const-string v1, "illeagal main cell! "

    move v3, v15

    move/from16 v4, v16

    invoke-static/range {v1 .. v7}, Lc/t/m/g/g7;->a(Ljava/lang/String;IIIIJ)V

    .line 57
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/w5;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/w5;

    .line 58
    invoke-virtual {v1}, Lc/t/m/g/w5;->e()J

    move-result-wide v2

    sub-long v2, v20, v2

    div-long v40, v2, v22

    .line 59
    iget v2, v1, Lc/t/m/g/w5;->b:I

    iget v3, v1, Lc/t/m/g/w5;->c:I

    iget v4, v1, Lc/t/m/g/w5;->d:I

    iget-wide v5, v1, Lc/t/m/g/w5;->f:J

    iget v7, v1, Lc/t/m/g/w5;->e:I

    iget v9, v1, Lc/t/m/g/w5;->m:I

    iget v10, v1, Lc/t/m/g/w5;->n:I

    iget v11, v1, Lc/t/m/g/w5;->j:I

    iget v12, v1, Lc/t/m/g/w5;->g:I

    iget v13, v1, Lc/t/m/g/w5;->h:I

    iget v14, v1, Lc/t/m/g/w5;->i:I

    iget v15, v1, Lc/t/m/g/w5;->k:I

    move-object/from16 p0, v0

    iget v0, v1, Lc/t/m/g/w5;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v38, -0x1

    move-object/from16 v16, v8

    :try_start_1
    iget-object v8, v1, Lc/t/m/g/w5;->a:Lc/t/m/g/w5$a;

    .line 60
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v39

    iget v1, v1, Lc/t/m/g/w5;->o:I

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move-wide/from16 v27, v5

    move/from16 v29, v7

    move/from16 v30, v9

    move/from16 v31, v10

    move/from16 v32, v11

    move/from16 v33, v12

    move/from16 v34, v13

    move/from16 v35, v14

    move/from16 v36, v15

    move/from16 v37, v0

    move/from16 v42, v1

    .line 61
    invoke-static/range {v24 .. v42}, Lc/t/m/g/g7;->a(IIIJIIIIIIIIIIIJI)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, v16

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p0

    move-object v8, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v8

    goto :goto_2

    :cond_2
    move-object v1, v8

    goto :goto_3

    :goto_2
    const-string v2, "SosoLocUtils"

    const-string v3, "add neighbor error."

    .line 62
    invoke-static {v2, v3, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-static {v2}, Lc/t/m/g/z6;->b(Ljava/lang/String;)Lc/t/m/g/z6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/t/m/g/z6;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lc/t/m/g/x5;)Ljava/lang/String;
    .locals 15

    if-nez p0, :cond_0

    const-string p0, "{}"

    return-object p0

    .line 29
    :cond_0
    iget-object v0, p0, Lc/t/m/g/x5;->a:Landroid/location/Location;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lc/t/m/g/g7;->a(DI)D

    move-result-wide v2

    .line 32
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lc/t/m/g/g7;->a(DI)D

    move-result-wide v4

    .line 33
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lc/t/m/g/g7;->a(DI)D

    move-result-wide v6

    .line 34
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10, v8}, Lc/t/m/g/g7;->a(DI)D

    move-result-wide v9

    .line 35
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12, v8}, Lc/t/m/g/g7;->a(DI)D

    move-result-wide v11

    .line 36
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v13, v0

    invoke-static {v13, v14, v8}, Lc/t/m/g/g7;->a(DI)D

    move-result-wide v13

    const-string v0, "{"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"latitude\":"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",\"longitude\":"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",\"additional\":"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lc/t/m/g/x5;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"source\":"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p0, p0, Lc/t/m/g/x5;->f:Lc/t/m/g/x5$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IIIIJ)V
    .locals 0

    .line 3
    return-void
.end method

.method public static a(Landroid/location/Location;[D)Z
    .locals 8

    .line 14
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 15
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int p0, v4

    const-string v1, "tencent_loc_lib"

    .line 16
    invoke-static {v1}, Lc/t/m/g/h7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lc/t/m/g/g7;->a(C)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [D

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "defelect gps:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "SosoLocUtils"

    invoke-static {v6, v3}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v3, "hh"

    const-string v7, "LocalGPSAid fun_b"

    .line 20
    invoke-static {v3, v7}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/2addr v0, v4

    xor-int/2addr p0, v4

    .line 21
    invoke-static {v0, p0, v1}, Lcom/tencent/map/geolocation/util/SoUtils;->fun_b(II[D)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "deflect"

    .line 22
    invoke-static {v6, v0, p0}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    aget-wide v3, v1, v2

    .line 23
    aput-wide v3, p1, v2

    const/4 p0, 0x1

    aget-wide v3, v1, p0

    .line 24
    aput-wide v3, p1, p0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "defelect:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, p1, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, p1, p0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ",pos:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, v1, p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static a(Landroid/net/wifi/ScanResult;I)Z
    .locals 0

    .line 4
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 124
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 125
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "latitude"

    .line 126
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v2, "cells"

    .line 127
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    const-string v3, "wifis"

    .line 129
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 131
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "req gwc:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_3

    const-string v4, "1"

    goto :goto_2

    :cond_3
    const-string v4, "0"

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LOC"

    invoke-static {v4, v3}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_4

    if-gtz v2, :cond_4

    if-lez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :catchall_0
    :cond_5
    return v1
.end method

.method public static a([B)[B
    .locals 6

    .line 5
    invoke-static {p0}, Lc/t/m/g/h7;->a([B)[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lc/t/m/g/g7;->b([B)[B

    move-result-object p0

    .line 7
    :goto_0
    array-length v1, p0

    const/4 v2, 0x4

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 8
    array-length v3, p0

    shr-int/lit8 v4, v3, 0x8

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    move-result v4

    aput-byte v4, v1, v0

    shr-int/lit8 v4, v3, 0x18

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    move-result v4

    const/4 v5, 0x1

    aput-byte v4, v1, v5

    shr-int/lit8 v4, v3, 0x10

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    move-result v4

    const/4 v5, 0x2

    aput-byte v4, v1, v5

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    move-result v4

    const/4 v5, 0x3

    aput-byte v4, v1, v5

    .line 13
    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static b([B)[B
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    rem-int/lit8 p0, v0, 0x5

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0x7

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    shl-int/lit8 v4, p0, 0x1

    .line 14
    .line 15
    add-int/2addr v4, v3

    .line 16
    if-ge v4, v0, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Integer;->byteValue()B

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_1
    if-ge v6, p0, :cond_0

    .line 28
    .line 29
    add-int v7, v3, v6

    .line 30
    .line 31
    aget-byte v8, v1, v7

    .line 32
    .line 33
    add-int v9, v3, p0

    .line 34
    .line 35
    add-int/2addr v9, v6

    .line 36
    aget-byte v10, v1, v9

    .line 37
    .line 38
    xor-int/2addr v10, v5

    .line 39
    int-to-byte v10, v10

    .line 40
    aput-byte v10, v1, v7

    .line 41
    .line 42
    xor-int v7, v8, v5

    .line 43
    .line 44
    int-to-byte v7, v7

    .line 45
    aput-byte v7, v1, v9

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v3, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v1
.end method
