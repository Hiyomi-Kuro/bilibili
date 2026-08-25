.class public Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final HINT_DEFAULT:Ljava/lang/String; = "\u6280\u672f\u6027\u4e0a\u62a5\uff0c\u5ba2\u670d\u7ae5\u978b\u8bf7\u52ff\u56de\u590d~"

.field public static final INTERVAL_DEFAULT:J = 0x927c0L

.field public static final SOURCE_TYPE_COMMON:I = 0x2

.field public static final TAG_DEFAULT:Ljava/lang/String; = "bilibili"


# instance fields
.field public deleteAfterReport:Z

.field public hint:Ljava/lang/String;

.field public intervalTime:J

.field public message:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mid:J

.field public reportTag:Ljava/lang/String;

.field public sourceType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x927c0

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;->intervalTime:J

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;->deleteAfterReport:Z

    .line 11
    .line 12
    const-string v0, "bilibili"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;->reportTag:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "\u6280\u672f\u6027\u4e0a\u62a5\uff0c\u5ba2\u670d\u7ae5\u978b\u8bf7\u52ff\u56de\u590d~"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;->hint:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;->sourceType:I

    .line 22
    .line 23
    return-void
.end method

.method private reportMessage()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;->reportTag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;->mid:J

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;->hint:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;->message:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public addDelLogAfterReport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;->deleteAfterReport:Z

    .line 2
    .line 3
    return-void
.end method

.method public addInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;->intervalTime:J

    .line 2
    .line 3
    return-void
.end method

.method public addMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;->mid:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;->reportMessage()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addReportHint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;->hint:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;->reportMessage()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addReportTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;->reportTag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;->reportMessage()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
