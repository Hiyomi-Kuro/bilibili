.class public final Lcom/bilibili/lib/tf/TfTransformReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/tf/TfTransformReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/tf/TfTransformReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bilibili/lib/tf/TfTransformReq;",
        "Lcom/bilibili/lib/tf/TfTransformReq$Builder;",
        ">;",
        "Lcom/bilibili/lib/tf/TfTransformReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bilibili/lib/tf/TfTransformReq;->access$000()Lcom/bilibili/lib/tf/TfTransformReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/tf/TfTransformReq$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfTransformReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCachedProvider()Lcom/bilibili/lib/tf/TfTransformReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfTransformReq;->access$1600(Lcom/bilibili/lib/tf/TfTransformReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsAuto()Lcom/bilibili/lib/tf/TfTransformReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfTransformReq;->access$1100(Lcom/bilibili/lib/tf/TfTransformReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMaybeCache()Lcom/bilibili/lib/tf/TfTransformReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfTransformReq;->access$1300(Lcom/bilibili/lib/tf/TfTransformReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMethod()Lcom/bilibili/lib/tf/TfTransformReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfTransformReq;->access$800(Lcom/bilibili/lib/tf/TfTransformReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearResource()Lcom/bilibili/lib/tf/TfTransformReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfTransformReq;->access$300(Lcom/bilibili/lib/tf/TfTransformReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTag()Lcom/bilibili/lib/tf/TfTransformReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfTransformReq;->access$1800(Lcom/bilibili/lib/tf/TfTransformReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUrl()Lcom/bilibili/lib/tf/TfTransformReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfTransformReq;->access$500(Lcom/bilibili/lib/tf/TfTransformReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCachedProvider()Lcom/bilibili/lib/tf/TfProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformReq;->getCachedProvider()Lcom/bilibili/lib/tf/TfProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCachedProviderValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformReq;->getCachedProviderValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIsAuto()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformReq;->getIsAuto()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMaybeCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformReq;->getMaybeCache()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformReq;->getMethod()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMethodBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformReq;->getMethodBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResource()Lcom/bilibili/lib/tf/TfResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformReq;->getResource()Lcom/bilibili/lib/tf/TfResource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResourceValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformReq;->getResourceValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformReq;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformReq;->getTagBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformReq;->getUrl()Ljava/lang/String;

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
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformReq;->getUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setCachedProvider(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfTransformReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfTransformReq;->access$1500(Lcom/bilibili/lib/tf/TfTransformReq;Lcom/bilibili/lib/tf/TfProvider;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCachedProviderValue(I)Lcom/bilibili/lib/tf/TfTransformReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfTransformReq;->access$1400(Lcom/bilibili/lib/tf/TfTransformReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsAuto(Z)Lcom/bilibili/lib/tf/TfTransformReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfTransformReq;->access$1000(Lcom/bilibili/lib/tf/TfTransformReq;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMaybeCache(Z)Lcom/bilibili/lib/tf/TfTransformReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfTransformReq;->access$1200(Lcom/bilibili/lib/tf/TfTransformReq;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMethod(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfTransformReq;->access$700(Lcom/bilibili/lib/tf/TfTransformReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMethodBytes(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/tf/TfTransformReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfTransformReq;->access$900(Lcom/bilibili/lib/tf/TfTransformReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setResource(Lcom/bilibili/lib/tf/TfResource;)Lcom/bilibili/lib/tf/TfTransformReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfTransformReq;->access$200(Lcom/bilibili/lib/tf/TfTransformReq;Lcom/bilibili/lib/tf/TfResource;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setResourceValue(I)Lcom/bilibili/lib/tf/TfTransformReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfTransformReq;->access$100(Lcom/bilibili/lib/tf/TfTransformReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfTransformReq;->access$1700(Lcom/bilibili/lib/tf/TfTransformReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/tf/TfTransformReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfTransformReq;->access$1900(Lcom/bilibili/lib/tf/TfTransformReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfTransformReq;->access$400(Lcom/bilibili/lib/tf/TfTransformReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/tf/TfTransformReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfTransformReq;->access$600(Lcom/bilibili/lib/tf/TfTransformReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
