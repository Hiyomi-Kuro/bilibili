.class public final Lcom/bilibili/opd/app/bizcommon/radar/service/RadarMainProcessService$a;
.super Lcom/bilibili/opd/app/bizcommon/radar/IRadarInterface$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/opd/app/bizcommon/radar/service/RadarMainProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/radar/service/RadarMainProcessService$a;",
        "Lcom/bilibili/opd/app/bizcommon/radar/IRadarInterface$a;",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;",
        "event",
        "Lgf3/s;",
        "emit",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;",
        "trigger",
        "<init>",
        "(Lcom/bilibili/opd/app/bizcommon/radar/service/RadarMainProcessService;)V",
        "radar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/opd/app/bizcommon/radar/service/RadarMainProcessService;


# direct methods
.method public constructor <init>(Lcom/bilibili/opd/app/bizcommon/radar/service/RadarMainProcessService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/service/RadarMainProcessService$a;->a:Lcom/bilibili/opd/app/bizcommon/radar/service/RadarMainProcessService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/IRadarInterface$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emit(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;->setWeb(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    sget-object v0, Liz1/a;->c:Liz1/a$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Liz1/a$a;->n()Liz1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Liz1/a;->i(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public trigger(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;)V
    .locals 0

    .line 1
    return-void
.end method
