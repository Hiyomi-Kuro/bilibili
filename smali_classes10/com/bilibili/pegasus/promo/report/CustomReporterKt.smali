.class public final Lcom/bilibili/pegasus/promo/report/CustomReporterKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0006\u0010\u0002\u001a\u00020\u0000\u001a.\u0010\n\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005\u001a\u000c\u0010\u000c\u001a\u00020\u000b*\u00020\u0005H\u0002\u001a\u0018\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\"\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lgf3/s;",
        "a",
        "b",
        "Landroid/content/Context;",
        "context",
        "",
        "visibleFromSplash",
        "visibleInLifecycle",
        "visibleInViewPager",
        "isObscured",
        "d",
        "",
        "e",
        "",
        "existFeedSize",
        "",
        "t",
        "c",
        "I",
        "mAdReportCheckSample",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "pegasus.ad_report_check_sample"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    sput v0, Lcom/bilibili/pegasus/promo/report/CustomReporterKt;->a:I

    .line 26
    .line 27
    return-void
.end method

.method public static final a()V
    .locals 9

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/commons/e;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/bilibili/pegasus/promo/report/CustomReporterKt;->a:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v4, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "scene"

    .line 17
    .line 18
    const-string v1, "pegasus_pull_down"

    .line 19
    .line 20
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "main.ad-report.track"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    sget-object v6, Lcom/bilibili/pegasus/promo/report/CustomReporterKt$reportAdTrackPullDown$1;->INSTANCE:Lcom/bilibili/pegasus/promo/report/CustomReporterKt$reportAdTrackPullDown$1;

    .line 28
    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final b()V
    .locals 9

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/commons/e;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/bilibili/pegasus/promo/report/CustomReporterKt;->a:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v4, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "scene"

    .line 17
    .line 18
    const-string v1, "pegasus_scroll_idle"

    .line 19
    .line 20
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "main.ad-report.track"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    sget-object v6, Lcom/bilibili/pegasus/promo/report/CustomReporterKt$reportAdTrackScrollIdle$1;->INSTANCE:Lcom/bilibili/pegasus/promo/report/CustomReporterKt$reportAdTrackScrollIdle$1;

    .line 28
    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final c(ILjava/lang/Throwable;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "pegasus.index.feed.error"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v2, v2, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string v3, "feeds_size"

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v3, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p0, v2, v3

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    const-string v3, "error_message"

    .line 29
    .line 30
    invoke-static {v3, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object p0, v2, v3

    .line 36
    .line 37
    const-string p0, "error_stack"

    .line 38
    .line 39
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x2

    .line 48
    aput-object p0, v2, p1

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    sget-object v4, Lcom/bilibili/pegasus/promo/report/CustomReporterKt$reportIndexFeedRequestError$1;->INSTANCE:Lcom/bilibili/pegasus/promo/report/CustomReporterKt$reportIndexFeedRequestError$1;

    .line 56
    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final d(Landroid/content/Context;ZZZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "pegasus.invisible.scroll"

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    new-array p0, p0, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string v2, "visibleFromSplash"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/pegasus/promo/report/CustomReporterKt;->e(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, p0, v2

    .line 19
    .line 20
    const-string p1, "visibleInLifecycle"

    .line 21
    .line 22
    invoke-static {p2}, Lcom/bilibili/pegasus/promo/report/CustomReporterKt;->e(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    aput-object p1, p0, p2

    .line 32
    .line 33
    const-string p1, "visibleInViewPager"

    .line 34
    .line 35
    invoke-static {p3}, Lcom/bilibili/pegasus/promo/report/CustomReporterKt;->e(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p3, 0x2

    .line 44
    aput-object p1, p0, p3

    .line 45
    .line 46
    xor-int/lit8 p1, p4, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/pegasus/promo/report/CustomReporterKt;->e(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "visibleInDialog"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x3

    .line 59
    aput-object p1, p0, p2

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    sget-object v4, Lcom/bilibili/pegasus/promo/report/CustomReporterKt$reportInvisibleScroll$1;->INSTANCE:Lcom/bilibili/pegasus/promo/report/CustomReporterKt$reportInvisibleScroll$1;

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static final e(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "2"

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method
