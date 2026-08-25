.class public final Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent;",
        "Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent$a;",
        ">;",
        "Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent;->access$000()Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPos()Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent;->access$500(Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTimes()Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent;->access$200(Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getPos()Lcom/bapis/bilibili/app/mine/v1/DisplayPos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent;->getPos()Lcom/bapis/bilibili/app/mine/v1/DisplayPos;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPosValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent;->getPosValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTimes()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent;->getTimes()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setPos(Lcom/bapis/bilibili/app/mine/v1/DisplayPos;)Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent;->access$400(Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent;Lcom/bapis/bilibili/app/mine/v1/DisplayPos;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPosValue(I)Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent;->access$300(Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTimes(J)Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent;->access$100(Lcom/bapis/bilibili/app/mine/v1/DisplayReportReq$ReportContent;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
