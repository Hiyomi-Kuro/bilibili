.class public final Lcom/bapis/bilibili/metadata/network/Network$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/metadata/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/metadata/network/Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/metadata/network/Network;",
        "Lcom/bapis/bilibili/metadata/network/Network$b;",
        ">;",
        "Lcom/bapis/bilibili/metadata/network/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/metadata/network/Network;->access$000()Lcom/bapis/bilibili/metadata/network/Network;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/metadata/network/Network$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/metadata/network/Network$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOid()Lcom/bapis/bilibili/metadata/network/Network$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/network/Network;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/metadata/network/Network;->access$800(Lcom/bapis/bilibili/metadata/network/Network;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTf()Lcom/bapis/bilibili/metadata/network/Network$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/network/Network;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/metadata/network/Network;->access$600(Lcom/bapis/bilibili/metadata/network/Network;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearType()Lcom/bapis/bilibili/metadata/network/Network$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/network/Network;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/metadata/network/Network;->access$300(Lcom/bapis/bilibili/metadata/network/Network;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getOid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/network/Network;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/network/Network;->getOid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/network/Network;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/network/Network;->getOidBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTf()Lcom/bapis/bilibili/metadata/network/TFType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/network/Network;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/network/Network;->getTf()Lcom/bapis/bilibili/metadata/network/TFType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTfValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/network/Network;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/network/Network;->getTfValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getType()Lcom/bapis/bilibili/metadata/network/NetworkType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/network/Network;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/network/Network;->getType()Lcom/bapis/bilibili/metadata/network/NetworkType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/network/Network;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/network/Network;->getTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setOid(Ljava/lang/String;)Lcom/bapis/bilibili/metadata/network/Network$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/network/Network;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/network/Network;->access$700(Lcom/bapis/bilibili/metadata/network/Network;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOidBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/metadata/network/Network$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/network/Network;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/network/Network;->access$900(Lcom/bapis/bilibili/metadata/network/Network;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTf(Lcom/bapis/bilibili/metadata/network/TFType;)Lcom/bapis/bilibili/metadata/network/Network$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/network/Network;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/network/Network;->access$500(Lcom/bapis/bilibili/metadata/network/Network;Lcom/bapis/bilibili/metadata/network/TFType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTfValue(I)Lcom/bapis/bilibili/metadata/network/Network$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/network/Network;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/network/Network;->access$400(Lcom/bapis/bilibili/metadata/network/Network;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setType(Lcom/bapis/bilibili/metadata/network/NetworkType;)Lcom/bapis/bilibili/metadata/network/Network$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/network/Network;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/network/Network;->access$200(Lcom/bapis/bilibili/metadata/network/Network;Lcom/bapis/bilibili/metadata/network/NetworkType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeValue(I)Lcom/bapis/bilibili/metadata/network/Network$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/network/Network;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/network/Network;->access$100(Lcom/bapis/bilibili/metadata/network/Network;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
