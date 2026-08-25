.class public final synthetic Lut1/g;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/ogv/infra/legacy/exposure/e;Landroid/view/View;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    sget-object p4, Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;->DefaultChecker:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;

    .line 13
    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/infra/legacy/exposure/e;->d(Landroid/view/View;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: check"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
