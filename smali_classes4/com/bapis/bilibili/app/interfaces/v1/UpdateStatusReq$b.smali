.class public final Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/interfaces/v1/g2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;",
        "Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/interfaces/v1/g2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;->access$000()Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeviceToken()Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;->access$1000(Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPwd()Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;->access$200(Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPwdFrom()Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;->access$800(Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSwitch()Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;->access$500(Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;->getDeviceToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDeviceTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;->getDeviceTokenBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPwd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;->getPwd()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPwdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;->getPwdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPwdFrom()Lcom/bapis/bilibili/app/interfaces/v1/PwdFrom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;->getPwdFrom()Lcom/bapis/bilibili/app/interfaces/v1/PwdFrom;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPwdFromValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;->getPwdFromValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSwitch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;->getSwitch()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setDeviceToken(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;->access$900(Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDeviceTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;->access$1100(Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPwd(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;->access$100(Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPwdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;->access$300(Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPwdFrom(Lcom/bapis/bilibili/app/interfaces/v1/PwdFrom;)Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;->access$700(Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;Lcom/bapis/bilibili/app/interfaces/v1/PwdFrom;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPwdFromValue(I)Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;->access$600(Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSwitch(Z)Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;->access$400(Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
