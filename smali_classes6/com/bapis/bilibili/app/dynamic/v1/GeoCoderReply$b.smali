.class public final Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v1/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;",
        "Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v1/e1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;->access$000()Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdInfo()Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;->access$900(Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAddress()Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;->access$200(Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAddressComponent()Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;->access$600(Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAdInfo()Lcom/bapis/bilibili/app/dynamic/v1/AdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;->getAdInfo()Lcom/bapis/bilibili/app/dynamic/v1/AdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;->getAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;->getAddressBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAddressComponent()Lcom/bapis/bilibili/app/dynamic/v1/AddressComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;->getAddressComponent()Lcom/bapis/bilibili/app/dynamic/v1/AddressComponent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAdInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;->hasAdInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasAddressComponent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;->hasAddressComponent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAdInfo(Lcom/bapis/bilibili/app/dynamic/v1/AdInfo;)Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;->access$800(Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;Lcom/bapis/bilibili/app/dynamic/v1/AdInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeAddressComponent(Lcom/bapis/bilibili/app/dynamic/v1/AddressComponent;)Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;->access$500(Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;Lcom/bapis/bilibili/app/dynamic/v1/AddressComponent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAdInfo(Lcom/bapis/bilibili/app/dynamic/v1/AdInfo$b;)Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v1/AdInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;->access$700(Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;Lcom/bapis/bilibili/app/dynamic/v1/AdInfo;)V

    return-object p0
.end method

.method public setAdInfo(Lcom/bapis/bilibili/app/dynamic/v1/AdInfo;)Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;->access$700(Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;Lcom/bapis/bilibili/app/dynamic/v1/AdInfo;)V

    return-object p0
.end method

.method public setAddress(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;->access$100(Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAddressBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;->access$300(Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAddressComponent(Lcom/bapis/bilibili/app/dynamic/v1/AddressComponent$b;)Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v1/AddressComponent;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;->access$400(Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;Lcom/bapis/bilibili/app/dynamic/v1/AddressComponent;)V

    return-object p0
.end method

.method public setAddressComponent(Lcom/bapis/bilibili/app/dynamic/v1/AddressComponent;)Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;->access$400(Lcom/bapis/bilibili/app/dynamic/v1/GeoCoderReply;Lcom/bapis/bilibili/app/dynamic/v1/AddressComponent;)V

    return-object p0
.end method
