.class public abstract Lob3/et;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;Lcom/google/common/base/Optional;)Lcom/bilibili/lib/gripper/api/d$a$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lob3/et;->b(Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;Lcom/google/common/base/Optional;)Lcom/bilibili/lib/gripper/api/d$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic b(Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;Lcom/google/common/base/Optional;)Lcom/bilibili/lib/gripper/api/d$a$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkd3/a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;-><init>(Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/gripper/extras/report/MetricsReportFactory;->d()Lcom/bilibili/lib/gripper/api/d$a$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Lcom/bilibili/lib/gripper/api/internal/k;Lcom/bilibili/lib/gripper/api/internal/h;Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;Lcom/google/common/base/Optional;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/k;",
            "Lcom/bilibili/lib/gripper/api/internal/h;",
            "Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;",
            "Lcom/google/common/base/Optional<",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/gripper/api/f$a;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/gripper/api/d$a$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/bilibili/lib/gripper/api/internal/h;->a([Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/k;->d()Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Lob3/dt;

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lob3/dt;-><init>(Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;Lcom/google/common/base/Optional;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/bilibili/lib/gripper/api/internal/k;->A(Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
