.class public Lcom/bilibili/userfeedback/laserreport/LogStrategyBuilder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mStrategy:Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/userfeedback/laserreport/LogStrategyBuilder;->mStrategy:Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public create()Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/userfeedback/laserreport/LogStrategyBuilder;->mStrategy:Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDelLogAfterReport(Z)Lcom/bilibili/userfeedback/laserreport/LogStrategyBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/userfeedback/laserreport/LogStrategyBuilder;->mStrategy:Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;->addDelLogAfterReport(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setInterval(J)Lcom/bilibili/userfeedback/laserreport/LogStrategyBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/userfeedback/laserreport/LogStrategyBuilder;->mStrategy:Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;->addInterval(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMid(J)Lcom/bilibili/userfeedback/laserreport/LogStrategyBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/userfeedback/laserreport/LogStrategyBuilder;->mStrategy:Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;->addMid(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setReportHint(Ljava/lang/String;)Lcom/bilibili/userfeedback/laserreport/LogStrategyBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/userfeedback/laserreport/LogStrategyBuilder;->mStrategy:Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;->addReportHint(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setReportTag(Ljava/lang/String;)Lcom/bilibili/userfeedback/laserreport/LogStrategyBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/userfeedback/laserreport/LogStrategyBuilder;->mStrategy:Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;->addReportTag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
