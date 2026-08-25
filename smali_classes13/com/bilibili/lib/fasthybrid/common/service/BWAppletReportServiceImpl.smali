.class public final Lcom/bilibili/lib/fasthybrid/common/service/BWAppletReportServiceImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnq1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/common/service/BWAppletReportServiceImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/common/service/BWAppletReportServiceImpl;",
        "Lnq1/a;",
        "",
        "url",
        "Lcom/bilibili/moduleservice/fasthybrid/BWAppletReportSceneType;",
        "scene",
        "d",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "a",
        "",
        "Z",
        "enable",
        "b",
        "Lgf3/h;",
        "c",
        "()Lnq1/a;",
        "gameImpl",
        "appImpl",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ff_miniapp_report_service_enable"

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/common/service/BWAppletReportServiceImpl;->a:Z

    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/service/BWAppletReportServiceImpl$gameImpl$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/common/service/BWAppletReportServiceImpl$gameImpl$2;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/service/BWAppletReportServiceImpl;->b:Lgf3/h;

    .line 37
    .line 38
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/service/BWAppletReportServiceImpl$appImpl$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/common/service/BWAppletReportServiceImpl$appImpl$2;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/service/BWAppletReportServiceImpl;->c:Lgf3/h;

    .line 45
    .line 46
    return-void
.end method

.method private final b()Lnq1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/service/BWAppletReportServiceImpl;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnq1/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()Lnq1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/service/BWAppletReportServiceImpl;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnq1/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d(Ljava/lang/String;Lcom/bilibili/moduleservice/fasthybrid/BWAppletReportSceneType;)Lnq1/a;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/service/BWAppletReportServiceImpl$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p2, v1, :cond_4

    .line 17
    .line 18
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/c;->b(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/k;->getInfo()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v2, p2

    .line 53
    check-cast v2, Lcom/bilibili/lib/blrouter/w;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/bilibili/lib/blrouter/w;->w()Lcom/bilibili/lib/blrouter/Runtime;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lcom/bilibili/lib/blrouter/Runtime;->MINI:Lcom/bilibili/lib/blrouter/Runtime;

    .line 60
    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p2, v1

    .line 65
    :goto_0
    check-cast p2, Lcom/bilibili/lib/blrouter/w;

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    invoke-interface {p2}, Lcom/bilibili/lib/blrouter/w;->A()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "game"

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {p1, p2, v2, v0, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/common/service/BWAppletReportServiceImpl;->c()Lnq1/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/common/service/BWAppletReportServiceImpl;->b()Lnq1/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/common/service/BWAppletReportServiceImpl;->c()Lnq1/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/common/service/BWAppletReportServiceImpl;->c()Lnq1/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/common/service/BWAppletReportServiceImpl;->b()Lnq1/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/moduleservice/fasthybrid/BWAppletReportSceneType;)V
    .locals 8

    .line 1
    const-string v0, "fastHybrid"

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/common/service/BWAppletReportServiceImpl;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "BWAPREFETCH=>BWAppletReportServiceImpl=> onShow=> url="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " ; scene=["

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x5d

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2, p3}, Lcom/bilibili/lib/fasthybrid/common/service/BWAppletReportServiceImpl;->d(Ljava/lang/String;Lcom/bilibili/moduleservice/fasthybrid/BWAppletReportSceneType;)Lnq1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {v1, p1, p2, p3}, Lnq1/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/moduleservice/fasthybrid/BWAppletReportSceneType;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v3, "mall.miniapp-msg.ad-show.0.show"

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    new-array p1, p1, [Lkotlin/Pair;

    .line 57
    .line 58
    const-string v4, "url"

    .line 59
    .line 60
    invoke-static {v4, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object p2, p1, v4

    .line 66
    .line 67
    const-string p2, "scene"

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/bilibili/moduleservice/fasthybrid/BWAppletReportSceneType;->getValue()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p2, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 p3, 0x1

    .line 82
    aput-object p2, p1, p3

    .line 83
    .line 84
    const-string p2, "type"

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p2, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 p3, 0x2

    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v5, 0x0

    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p3, "safeRun got "

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void
.end method
