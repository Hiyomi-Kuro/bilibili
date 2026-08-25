.class public final Lcom/bilibili/lib/tf/TfActivateResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/tf/TfActivateRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/tf/TfActivateResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bilibili/lib/tf/TfActivateResp;",
        "Lcom/bilibili/lib/tf/TfActivateResp$Builder;",
        ">;",
        "Lcom/bilibili/lib/tf/TfActivateRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bilibili/lib/tf/TfActivateResp;->access$000()Lcom/bilibili/lib/tf/TfActivateResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/tf/TfActivateResp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfActivateResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFakeId()Lcom/bilibili/lib/tf/TfActivateResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->access$2000(Lcom/bilibili/lib/tf/TfActivateResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearProductDesc()Lcom/bilibili/lib/tf/TfActivateResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->access$1100(Lcom/bilibili/lib/tf/TfActivateResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearProductId()Lcom/bilibili/lib/tf/TfActivateResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->access$800(Lcom/bilibili/lib/tf/TfActivateResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearProductTag()Lcom/bilibili/lib/tf/TfActivateResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->access$1400(Lcom/bilibili/lib/tf/TfActivateResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearProductType()Lcom/bilibili/lib/tf/TfActivateResp$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->access$1800(Lcom/bilibili/lib/tf/TfActivateResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearType()Lcom/bilibili/lib/tf/TfActivateResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->access$300(Lcom/bilibili/lib/tf/TfActivateResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTypeExt()Lcom/bilibili/lib/tf/TfActivateResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->access$2700(Lcom/bilibili/lib/tf/TfActivateResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUserMob()Lcom/bilibili/lib/tf/TfActivateResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->access$2300(Lcom/bilibili/lib/tf/TfActivateResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearWay()Lcom/bilibili/lib/tf/TfActivateResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->access$600(Lcom/bilibili/lib/tf/TfActivateResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getFakeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->getFakeId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFakeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->getFakeIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProductDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->getProductDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProductDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->getProductDescBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->getProductId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProductIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->getProductIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProductTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->getProductTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProductTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->getProductTagBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProductType()Lcom/bilibili/lib/tf/TfProductType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->getProductType()Lcom/bilibili/lib/tf/TfProductType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProductTypeValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->getProductTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getType()Lcom/bilibili/lib/tf/TfType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->getType()Lcom/bilibili/lib/tf/TfType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeExt()Lcom/bilibili/lib/tf/TfTypeExt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->getTypeExt()Lcom/bilibili/lib/tf/TfTypeExt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeExtValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->getTypeExtValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->getTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUserMob()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->getUserMob()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUserMobBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->getUserMobBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWay()Lcom/bilibili/lib/tf/TfWay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->getWay()Lcom/bilibili/lib/tf/TfWay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWayValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->getWayValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setFakeId(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->access$1900(Lcom/bilibili/lib/tf/TfActivateResp;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFakeIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/tf/TfActivateResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->access$2100(Lcom/bilibili/lib/tf/TfActivateResp;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProductDesc(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->access$1000(Lcom/bilibili/lib/tf/TfActivateResp;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProductDescBytes(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/tf/TfActivateResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->access$1200(Lcom/bilibili/lib/tf/TfActivateResp;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProductId(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->access$700(Lcom/bilibili/lib/tf/TfActivateResp;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProductIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/tf/TfActivateResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->access$900(Lcom/bilibili/lib/tf/TfActivateResp;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProductTag(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->access$1300(Lcom/bilibili/lib/tf/TfActivateResp;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProductTagBytes(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/tf/TfActivateResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->access$1500(Lcom/bilibili/lib/tf/TfActivateResp;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProductType(Lcom/bilibili/lib/tf/TfProductType;)Lcom/bilibili/lib/tf/TfActivateResp$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->access$1700(Lcom/bilibili/lib/tf/TfActivateResp;Lcom/bilibili/lib/tf/TfProductType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProductTypeValue(I)Lcom/bilibili/lib/tf/TfActivateResp$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->access$1600(Lcom/bilibili/lib/tf/TfActivateResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setType(Lcom/bilibili/lib/tf/TfType;)Lcom/bilibili/lib/tf/TfActivateResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->access$200(Lcom/bilibili/lib/tf/TfActivateResp;Lcom/bilibili/lib/tf/TfType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeExt(Lcom/bilibili/lib/tf/TfTypeExt;)Lcom/bilibili/lib/tf/TfActivateResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->access$2600(Lcom/bilibili/lib/tf/TfActivateResp;Lcom/bilibili/lib/tf/TfTypeExt;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeExtValue(I)Lcom/bilibili/lib/tf/TfActivateResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->access$2500(Lcom/bilibili/lib/tf/TfActivateResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeValue(I)Lcom/bilibili/lib/tf/TfActivateResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->access$100(Lcom/bilibili/lib/tf/TfActivateResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUserMob(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->access$2200(Lcom/bilibili/lib/tf/TfActivateResp;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUserMobBytes(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/tf/TfActivateResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->access$2400(Lcom/bilibili/lib/tf/TfActivateResp;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setWay(Lcom/bilibili/lib/tf/TfWay;)Lcom/bilibili/lib/tf/TfActivateResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->access$500(Lcom/bilibili/lib/tf/TfActivateResp;Lcom/bilibili/lib/tf/TfWay;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setWayValue(I)Lcom/bilibili/lib/tf/TfActivateResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->access$400(Lcom/bilibili/lib/tf/TfActivateResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
