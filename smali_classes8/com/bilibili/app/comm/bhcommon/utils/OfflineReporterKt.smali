.class public final Lcom/bilibili/app/comm/bhcommon/utils/OfflineReporterKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a\u0016\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u001a0\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0000\u001a \u0010\r\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "block",
        "b",
        "",
        "url",
        "mod",
        "",
        "public",
        "assetUrl",
        "",
        "time",
        "a",
        "c",
        "bhcommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "url"

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
    const-string p0, "mod"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object p0, v0, p1

    .line 21
    .line 22
    const-string p0, "time"

    .line 23
    .line 24
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x2

    .line 33
    aput-object p0, v0, p1

    .line 34
    .line 35
    const-string p0, "public"

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p2, 0x3

    .line 46
    aput-object p0, v0, p2

    .line 47
    .line 48
    const-string p0, "assetUrl"

    .line 49
    .line 50
    invoke-static {p0, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 p2, 0x4

    .line 55
    aput-object p0, v0, p2

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p2, Lcom/bilibili/app/comm/bhcommon/utils/OfflineReporterKt$trackHitOfflineAsset$1;->INSTANCE:Lcom/bilibili/app/comm/bhcommon/utils/OfflineReporterKt$trackHitOfflineAsset$1;

    .line 62
    .line 63
    const-string p3, "public.webview.offline.v2.asset.track"

    .line 64
    .line 65
    invoke-static {v1, p3, p0, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final b(Lsf3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v2, v0

    .line 13
    const-string p0, "time"

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x2

    .line 28
    sget-object v1, Lcom/bilibili/app/comm/bhcommon/utils/OfflineReporterKt$trackOfflineEntryCollectTime$1;->INSTANCE:Lcom/bilibili/app/comm/bhcommon/utils/OfflineReporterKt$trackOfflineEntryCollectTime$1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "public.webview.offline.v2.collect.track"

    .line 32
    .line 33
    invoke-static {v2, v3, p0, v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "url"

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
    const-string p0, "mod"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object p0, v0, p1

    .line 21
    .line 22
    const-string p0, "time"

    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x2

    .line 33
    aput-object p0, v0, p1

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p2, Lcom/bilibili/app/comm/bhcommon/utils/OfflineReporterKt$trackOfflineEntrySearchTime$1;->INSTANCE:Lcom/bilibili/app/comm/bhcommon/utils/OfflineReporterKt$trackOfflineEntrySearchTime$1;

    .line 40
    .line 41
    const-string p3, "public.webview.offline.v2.session.track"

    .line 42
    .line 43
    invoke-static {v1, p3, p0, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
