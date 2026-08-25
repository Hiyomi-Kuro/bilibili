.class public final synthetic Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$Reporter$-CC;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;Ljava/lang/String;JIIJ)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "taskID"

    .line 5
    .line 6
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "duration"

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object p1, v0, p2

    .line 25
    .line 26
    const-string p1, "networkStatus"

    .line 27
    .line 28
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p3, 0x2

    .line 37
    aput-object p1, v0, p3

    .line 38
    .line 39
    const-string p1, "from"

    .line 40
    .line 41
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p3, 0x3

    .line 50
    aput-object p1, v0, p3

    .line 51
    .line 52
    const-string p1, "startTime"

    .line 53
    .line 54
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p3, 0x4

    .line 63
    aput-object p1, v0, p3

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p3, Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$Reporter$reportTaskCancel$1;->INSTANCE:Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$Reporter$reportTaskCancel$1;

    .line 70
    .line 71
    const-string p4, "creation.uper.upos-sdk-upload.cancel.track"

    .line 72
    .line 73
    invoke-static {v1, p4, p1, p2, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p4, p1}, Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static b(Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;Ljava/lang/String;JIIJILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p8, 0x5

    .line 2
    new-array p8, p8, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string p9, "taskID"

    .line 5
    .line 6
    invoke-static {p9, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p9, 0x0

    .line 11
    aput-object p1, p8, p9

    .line 12
    .line 13
    const-string p1, "duration"

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object p1, p8, p2

    .line 25
    .line 26
    const-string p1, "networkStatus"

    .line 27
    .line 28
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p3, 0x2

    .line 37
    aput-object p1, p8, p3

    .line 38
    .line 39
    const-string p1, "from"

    .line 40
    .line 41
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p3, 0x3

    .line 50
    aput-object p1, p8, p3

    .line 51
    .line 52
    const-string p1, "startTime"

    .line 53
    .line 54
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p3, 0x4

    .line 63
    aput-object p1, p8, p3

    .line 64
    .line 65
    invoke-static {p8}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p3, Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$Reporter$reportTaskFail$1;->INSTANCE:Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$Reporter$reportTaskFail$1;

    .line 70
    .line 71
    const-string p4, "creation.uper.upos-sdk-upload.fail.track"

    .line 72
    .line 73
    invoke-static {p9, p4, p1, p2, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p4, p1}, Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static c(Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "taskID"

    .line 5
    .line 6
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "filePath"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    aput-object p1, v0, p2

    .line 21
    .line 22
    const-string p1, "networkStatus"

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p3, 0x2

    .line 33
    aput-object p1, v0, p3

    .line 34
    .line 35
    const-string p1, "from"

    .line 36
    .line 37
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p3, 0x3

    .line 46
    aput-object p1, v0, p3

    .line 47
    .line 48
    const-string p1, "startTime"

    .line 49
    .line 50
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p3, 0x4

    .line 59
    aput-object p1, v0, p3

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p3, Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$Reporter$reportTaskStart$1;->INSTANCE:Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$Reporter$reportTaskStart$1;

    .line 66
    .line 67
    const-string p4, "creation.uper.upos-sdk-upload.start.track"

    .line 68
    .line 69
    invoke-static {v1, p4, p1, p2, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p4, p1}, Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static d(Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;Ljava/lang/String;JIIJ)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "taskID"

    .line 5
    .line 6
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "duration"

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object p1, v0, p2

    .line 25
    .line 26
    const-string p1, "networkStatus"

    .line 27
    .line 28
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p3, 0x2

    .line 37
    aput-object p1, v0, p3

    .line 38
    .line 39
    const-string p1, "from"

    .line 40
    .line 41
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p3, 0x3

    .line 50
    aput-object p1, v0, p3

    .line 51
    .line 52
    const-string p1, "startTime"

    .line 53
    .line 54
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p3, 0x4

    .line 63
    aput-object p1, v0, p3

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p3, Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$Reporter$reportTaskSuccess$1;->INSTANCE:Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$Reporter$reportTaskSuccess$1;

    .line 70
    .line 71
    const-string p4, "creation.uper.upos-sdk-upload.success.track"

    .line 72
    .line 73
    invoke-static {v1, p4, p1, p2, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p4, p1}, Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
