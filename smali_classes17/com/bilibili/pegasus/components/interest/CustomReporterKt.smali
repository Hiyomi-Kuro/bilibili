.class public final Lcom/bilibili/pegasus/components/interest/CustomReporterKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0008\u0010\u0002\u001a\u00020\u0000H\u0000\u001a\u0008\u0010\u0003\u001a\u00020\u0000H\u0000\u001a\u0008\u0010\u0004\u001a\u00020\u0000H\u0000\u001a\u0008\u0010\u0005\u001a\u00020\u0000H\u0000\u001a\u0008\u0010\u0006\u001a\u00020\u0000H\u0000\u001a\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u0016\u0010\r\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u001a\u0018\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u001a4\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0014H\u0002\"$\u0010\u001d\u001a\u0004\u0018\u00010\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lgf3/s;",
        "h",
        "g",
        "e",
        "f",
        "c",
        "j",
        "Lcom/bilibili/pegasus/components/interest/Reason;",
        "reason",
        "k",
        "",
        "firstLoad",
        "isDialogValid",
        "d",
        "closeFromConfirm",
        "Lm12/h;",
        "info",
        "i",
        "",
        "type",
        "",
        "extra",
        "a",
        "",
        "Ljava/lang/Long;",
        "getPegasusDialogInitTime",
        "()Ljava/lang/Long;",
        "l",
        "(Ljava/lang/Long;)V",
        "pegasusDialogInitTime",
        "pegasusBiz_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final a(Ljava/lang/String;Lcom/bilibili/pegasus/components/interest/Reason;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/pegasus/components/interest/Reason;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "event_type"

    .line 5
    .line 6
    invoke-static {v1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/pegasus/components/interest/Reason;->getDesc()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "reason"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object p0, v0, p1

    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ManagerKt;->b()Lcom/bilibili/pegasus/components/interest/InterestChooseFrom;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/pegasus/components/interest/InterestChooseFrom;->getFrom()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "from"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x2

    .line 53
    aput-object p0, v0, p1

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-interface {v3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v1, 0x1

    .line 65
    const-string v2, "pegasus.interest.chose.report.track"

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    sget-object v5, Lcom/bilibili/pegasus/components/interest/CustomReporterKt$report$1;->INSTANCE:Lcom/bilibili/pegasus/components/interest/CustomReporterKt$report$1;

    .line 69
    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method static synthetic b(Ljava/lang/String;Lcom/bilibili/pegasus/components/interest/Reason;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/components/interest/CustomReporterKt;->a(Ljava/lang/String;Lcom/bilibili/pegasus/components/interest/Reason;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const-string v2, "event_add_dialog_manager"

    .line 4
    .line 5
    invoke-static {v2, v0, v0, v1, v0}, Lcom/bilibili/pegasus/components/interest/CustomReporterKt;->b(Ljava/lang/String;Lcom/bilibili/pegasus/components/interest/Reason;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final d(ZZ)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ManagerKt;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ManagerKt;->e()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    const-wide/32 v4, 0x5265c00

    .line 11
    .line 12
    .line 13
    mul-long v2, v2, v4

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    cmp-long v6, v0, v2

    .line 18
    .line 19
    if-lez v6, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/4 v3, 0x4

    .line 25
    new-array v3, v3, [Lkotlin/Pair;

    .line 26
    .line 27
    const-string v6, "first_load"

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v6, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, v3, v4

    .line 38
    .line 39
    const-string p0, "dialog_valid"

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aput-object p0, v3, v5

    .line 50
    .line 51
    const-string p0, "show_gap"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x2

    .line 62
    aput-object p0, v3, p1

    .line 63
    .line 64
    const-string p0, "show_gap_valid"

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object p0, v3, v0

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "event_get_dialog_from_pegasus"

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v0, v1, p0, p1, v1}, Lcom/bilibili/pegasus/components/interest/CustomReporterKt;->b(Ljava/lang/String;Lcom/bilibili/pegasus/components/interest/Reason;Ljava/util/Map;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const-string v2, "event_get_nonnull_dialog"

    .line 4
    .line 5
    invoke-static {v2, v0, v0, v1, v0}, Lcom/bilibili/pegasus/components/interest/CustomReporterKt;->b(Ljava/lang/String;Lcom/bilibili/pegasus/components/interest/Reason;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const-string v2, "event_get_valid_dialog"

    .line 4
    .line 5
    invoke-static {v2, v0, v0, v1, v0}, Lcom/bilibili/pegasus/components/interest/CustomReporterKt;->b(Ljava/lang/String;Lcom/bilibili/pegasus/components/interest/Reason;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const-string v2, "event_request_dialog"

    .line 4
    .line 5
    invoke-static {v2, v0, v0, v1, v0}, Lcom/bilibili/pegasus/components/interest/CustomReporterKt;->b(Ljava/lang/String;Lcom/bilibili/pegasus/components/interest/Reason;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const-string v2, "event_request_dialog_error"

    .line 4
    .line 5
    invoke-static {v2, v0, v0, v1, v0}, Lcom/bilibili/pegasus/components/interest/CustomReporterKt;->b(Ljava/lang/String;Lcom/bilibili/pegasus/components/interest/Reason;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final i(ZLm12/h;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v2, "close_from_confirm"

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v2, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lm12/h;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    .line 27
    :cond_1
    const-string p1, "select_ids"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x1

    .line 34
    aput-object p0, v1, p1

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "event_request_pegasus"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v1, p0, v0, v1}, Lcom/bilibili/pegasus/components/interest/CustomReporterKt;->b(Ljava/lang/String;Lcom/bilibili/pegasus/components/interest/Reason;Ljava/util/Map;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final j()V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/interest/CustomReporterKt;->a:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-ltz v6, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v2, v4

    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "dialog_show_wait_time"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    const-string v2, "event_show"

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-static {v2, v1, v0, v3, v1}, Lcom/bilibili/pegasus/components/interest/CustomReporterKt;->b(Ljava/lang/String;Lcom/bilibili/pegasus/components/interest/Reason;Ljava/util/Map;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final k(Lcom/bilibili/pegasus/components/interest/Reason;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/interest/Reason;->PAGE_INVISIBLE:Lcom/bilibili/pegasus/components/interest/Reason;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "dialog_manager_showing"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, "event_show_failed"

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, Lcom/bilibili/pegasus/components/interest/CustomReporterKt;->a(Ljava/lang/String;Lcom/bilibili/pegasus/components/interest/Reason;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final l(Ljava/lang/Long;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/pegasus/components/interest/CustomReporterKt;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
