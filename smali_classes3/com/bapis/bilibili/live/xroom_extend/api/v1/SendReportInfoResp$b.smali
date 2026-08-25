.class public final Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/xroom_extend/api/v1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp;",
        "Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp$b;",
        ">;",
        "Lcom/bapis/bilibili/live/xroom_extend/api/v1/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp;->access$000()Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReportStatus()Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp;->access$300(Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearToast()Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp;->access$500(Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getReportStatus()Lcom/bapis/bilibili/live/xroom_extend/api/v1/ReportStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp;->getReportStatus()Lcom/bapis/bilibili/live/xroom_extend/api/v1/ReportStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReportStatusValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp;->getReportStatusValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp;->getToast()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getToastBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp;->getToastBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setReportStatus(Lcom/bapis/bilibili/live/xroom_extend/api/v1/ReportStatus;)Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp;->access$200(Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp;Lcom/bapis/bilibili/live/xroom_extend/api/v1/ReportStatus;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setReportStatusValue(I)Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp;->access$100(Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setToast(Ljava/lang/String;)Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp;->access$400(Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setToastBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp;->access$600(Lcom/bapis/bilibili/live/xroom_extend/api/v1/SendReportInfoResp;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
