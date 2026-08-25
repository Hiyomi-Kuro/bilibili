.class public final Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->e()Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$c",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;",
        "",
        "pos",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;",
        "type",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Dp",
        "",
        "lw",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$c;->a:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Dp(ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;->ExtraChecker:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$c;->a:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->f0(Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;)Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;->STATIC:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$c;->a:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->z0()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p3, p1}, Lcom/bilibili/adcommon/basic/b;->C(Landroid/view/View;Lcom/bilibili/adcommon/commercial/k;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public lw(ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;->ExtraChecker:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$c;->a:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->f0(Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;)Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;->STATIC:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method
