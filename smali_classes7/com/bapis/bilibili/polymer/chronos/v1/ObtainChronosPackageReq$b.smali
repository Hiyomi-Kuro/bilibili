.class public final Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/polymer/chronos/v1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;",
        "Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq$b;",
        ">;",
        "Lcom/bapis/bilibili/polymer/chronos/v1/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;->access$000()Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBizId()Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;->access$800(Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEngineVersion()Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;->access$500(Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearServiceKey()Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;->access$200(Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBizId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;->getBizId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBizIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;->getBizIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEngineVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;->getEngineVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEngineVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;->getEngineVersionBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getServiceKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;->getServiceKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getServiceKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;->getServiceKeyBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setBizId(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;->access$700(Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBizIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;->access$900(Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEngineVersion(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;->access$400(Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEngineVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;->access$600(Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setServiceKey(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;->access$100(Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setServiceKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;->access$300(Lcom/bapis/bilibili/polymer/chronos/v1/ObtainChronosPackageReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
