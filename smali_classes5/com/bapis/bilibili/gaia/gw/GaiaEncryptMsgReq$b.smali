.class public final Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/gaia/gw/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;",
        "Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq$b;",
        ">;",
        "Lcom/bapis/bilibili/gaia/gw/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;->access$000()Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEncryptPayload()Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;->access$500(Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHeader()Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;->access$300(Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getEncryptPayload()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;->getEncryptPayload()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHeader()Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;->getHeader()Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasHeader()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;->hasHeader()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeHeader(Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;)Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;->access$200(Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEncryptPayload(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;->access$400(Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHeader(Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader$b;)Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;->access$100(Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;)V

    return-object p0
.end method

.method public setHeader(Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;)Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;->access$100(Lcom/bapis/bilibili/gaia/gw/GaiaEncryptMsgReq;Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;)V

    return-object p0
.end method
