.class public final Lcom/bilibili/lib/tf/TfQueryResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/tf/TfQueryRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/tf/TfQueryResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bilibili/lib/tf/TfQueryResp;",
        "Lcom/bilibili/lib/tf/TfQueryResp$Builder;",
        ">;",
        "Lcom/bilibili/lib/tf/TfQueryRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bilibili/lib/tf/TfQueryResp;->access$000()Lcom/bilibili/lib/tf/TfQueryResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/tf/TfQueryResp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfQueryResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCode()Lcom/bilibili/lib/tf/TfQueryResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfQueryResp;->access$500(Lcom/bilibili/lib/tf/TfQueryResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsCache()Lcom/bilibili/lib/tf/TfQueryResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfQueryResp;->access$700(Lcom/bilibili/lib/tf/TfQueryResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsValid()Lcom/bilibili/lib/tf/TfQueryResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfQueryResp;->access$200(Lcom/bilibili/lib/tf/TfQueryResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearProductTag()Lcom/bilibili/lib/tf/TfQueryResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfQueryResp;->access$1500(Lcom/bilibili/lib/tf/TfQueryResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearProvider()Lcom/bilibili/lib/tf/TfQueryResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfQueryResp;->access$1000(Lcom/bilibili/lib/tf/TfQueryResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTypeExt()Lcom/bilibili/lib/tf/TfQueryResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfQueryResp;->access$1300(Lcom/bilibili/lib/tf/TfQueryResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCode()Lcom/bilibili/lib/tf/TfCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfQueryResp;->getCode()Lcom/bilibili/lib/tf/TfCode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCodeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfQueryResp;->getCodeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIsCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfQueryResp;->getIsCache()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIsValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfQueryResp;->getIsValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getProductTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfQueryResp;->getProductTag()Ljava/lang/String;

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
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfQueryResp;->getProductTagBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProvider()Lcom/bilibili/lib/tf/TfProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfQueryResp;->getProvider()Lcom/bilibili/lib/tf/TfProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProviderValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfQueryResp;->getProviderValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTypeExt()Lcom/bilibili/lib/tf/TfTypeExt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfQueryResp;->getTypeExt()Lcom/bilibili/lib/tf/TfTypeExt;

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
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfQueryResp;->getTypeExtValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setCode(Lcom/bilibili/lib/tf/TfCode;)Lcom/bilibili/lib/tf/TfQueryResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfQueryResp;->access$400(Lcom/bilibili/lib/tf/TfQueryResp;Lcom/bilibili/lib/tf/TfCode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCodeValue(I)Lcom/bilibili/lib/tf/TfQueryResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfQueryResp;->access$300(Lcom/bilibili/lib/tf/TfQueryResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsCache(Z)Lcom/bilibili/lib/tf/TfQueryResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfQueryResp;->access$600(Lcom/bilibili/lib/tf/TfQueryResp;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsValid(Z)Lcom/bilibili/lib/tf/TfQueryResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfQueryResp;->access$100(Lcom/bilibili/lib/tf/TfQueryResp;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProductTag(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfQueryResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfQueryResp;->access$1400(Lcom/bilibili/lib/tf/TfQueryResp;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProductTagBytes(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/tf/TfQueryResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfQueryResp;->access$1600(Lcom/bilibili/lib/tf/TfQueryResp;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProvider(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfQueryResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfQueryResp;->access$900(Lcom/bilibili/lib/tf/TfQueryResp;Lcom/bilibili/lib/tf/TfProvider;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProviderValue(I)Lcom/bilibili/lib/tf/TfQueryResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfQueryResp;->access$800(Lcom/bilibili/lib/tf/TfQueryResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeExt(Lcom/bilibili/lib/tf/TfTypeExt;)Lcom/bilibili/lib/tf/TfQueryResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfQueryResp;->access$1200(Lcom/bilibili/lib/tf/TfQueryResp;Lcom/bilibili/lib/tf/TfTypeExt;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeExtValue(I)Lcom/bilibili/lib/tf/TfQueryResp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfQueryResp;->access$1100(Lcom/bilibili/lib/tf/TfQueryResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
