.class public Lcom/bilibili/biligame/track/dispatcher/report/ReportUnit;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private kvs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private level:Ljava/lang/String;

.field private log_id:Ljava/lang/String;

.field private trace_id:Ljava/lang/String;

.field private ts:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKvs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/track/dispatcher/report/ReportUnit;->kvs:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/track/dispatcher/report/ReportUnit;->level:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLog_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/track/dispatcher/report/ReportUnit;->log_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrace_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/track/dispatcher/report/ReportUnit;->trace_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/track/dispatcher/report/ReportUnit;->ts:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setKvs(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/track/dispatcher/report/ReportUnit;->kvs:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/track/dispatcher/report/ReportUnit;->level:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLog_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/track/dispatcher/report/ReportUnit;->log_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTrace_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/track/dispatcher/report/ReportUnit;->trace_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/track/dispatcher/report/ReportUnit;->ts:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
