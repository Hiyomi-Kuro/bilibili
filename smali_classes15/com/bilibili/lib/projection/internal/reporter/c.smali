.class public final synthetic Lcom/bilibili/lib/projection/internal/reporter/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->g1(Ljava/lang/String;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: reportBubbleExposure"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic b(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->d2(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: reportSelectorButtonClick"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic c(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ILjava/lang/Exception;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->M2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ILjava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: trackPlayUrlResolve"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic d(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->H1(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: trackProjectionStart"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic e(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    if-nez p13, :cond_4

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v11, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v11, p8

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v12, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v12, p9

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v13, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v13, p10

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v0, v0, 0x200

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v14, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v14, p11

    .line 38
    .line 39
    :goto_3
    move-object v3, p0

    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    move-object/from16 v7, p4

    .line 47
    .line 48
    move/from16 v8, p5

    .line 49
    .line 50
    move-wide/from16 v9, p6

    .line 51
    .line 52
    invoke-interface/range {v3 .. v14}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->S0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    const-string v1, "Super calls with default arguments not supported in this target, function: trackUserAction"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
