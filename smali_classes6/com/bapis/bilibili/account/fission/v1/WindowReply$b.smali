.class public final Lcom/bapis/bilibili/account/fission/v1/WindowReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/account/fission/v1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/account/fission/v1/WindowReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/account/fission/v1/WindowReply;",
        "Lcom/bapis/bilibili/account/fission/v1/WindowReply$b;",
        ">;",
        "Lcom/bapis/bilibili/account/fission/v1/f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/account/fission/v1/WindowReply;->access$000()Lcom/bapis/bilibili/account/fission/v1/WindowReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/account/fission/v1/WindowReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/account/fission/v1/WindowReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReportData()Lcom/bapis/bilibili/account/fission/v1/WindowReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/WindowReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/account/fission/v1/WindowReply;->access$700(Lcom/bapis/bilibili/account/fission/v1/WindowReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearType()Lcom/bapis/bilibili/account/fission/v1/WindowReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/WindowReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/account/fission/v1/WindowReply;->access$200(Lcom/bapis/bilibili/account/fission/v1/WindowReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUrl()Lcom/bapis/bilibili/account/fission/v1/WindowReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/WindowReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/account/fission/v1/WindowReply;->access$400(Lcom/bapis/bilibili/account/fission/v1/WindowReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getReportData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/WindowReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/account/fission/v1/WindowReply;->getReportData()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReportDataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/WindowReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/account/fission/v1/WindowReply;->getReportDataBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/WindowReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/account/fission/v1/WindowReply;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/WindowReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/account/fission/v1/WindowReply;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/WindowReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/account/fission/v1/WindowReply;->getUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setReportData(Ljava/lang/String;)Lcom/bapis/bilibili/account/fission/v1/WindowReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/WindowReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/account/fission/v1/WindowReply;->access$600(Lcom/bapis/bilibili/account/fission/v1/WindowReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setReportDataBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/account/fission/v1/WindowReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/WindowReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/account/fission/v1/WindowReply;->access$800(Lcom/bapis/bilibili/account/fission/v1/WindowReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setType(I)Lcom/bapis/bilibili/account/fission/v1/WindowReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/WindowReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/account/fission/v1/WindowReply;->access$100(Lcom/bapis/bilibili/account/fission/v1/WindowReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/bapis/bilibili/account/fission/v1/WindowReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/WindowReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/account/fission/v1/WindowReply;->access$300(Lcom/bapis/bilibili/account/fission/v1/WindowReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/account/fission/v1/WindowReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/account/fission/v1/WindowReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/account/fission/v1/WindowReply;->access$500(Lcom/bapis/bilibili/account/fission/v1/WindowReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
