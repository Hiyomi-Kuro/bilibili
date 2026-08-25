.class public final Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/gaia/gw/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;",
        "Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader$b;",
        ">;",
        "Lcom/bapis/bilibili/gaia/gw/f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;->access$000()Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEncodeType()Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;->access$300(Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEncodedAesKey()Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;->access$800(Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPayloadType()Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;->access$600(Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTs()Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;->access$1000(Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getEncodeType()Lcom/bapis/bilibili/gaia/gw/EncryptType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;->getEncodeType()Lcom/bapis/bilibili/gaia/gw/EncryptType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEncodeTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;->getEncodeTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEncodedAesKey()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;->getEncodedAesKey()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPayloadType()Lcom/bapis/bilibili/gaia/gw/PayloadType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;->getPayloadType()Lcom/bapis/bilibili/gaia/gw/PayloadType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPayloadTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;->getPayloadTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;->getTs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setEncodeType(Lcom/bapis/bilibili/gaia/gw/EncryptType;)Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;->access$200(Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;Lcom/bapis/bilibili/gaia/gw/EncryptType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEncodeTypeValue(I)Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;->access$100(Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEncodedAesKey(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;->access$700(Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPayloadType(Lcom/bapis/bilibili/gaia/gw/PayloadType;)Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;->access$500(Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;Lcom/bapis/bilibili/gaia/gw/PayloadType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPayloadTypeValue(I)Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;->access$400(Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTs(J)Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;->access$900(Lcom/bapis/bilibili/gaia/gw/GaiaMsgHeader;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
