.class public final Lcom/bilibili/lib/tf/TfQueryReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/tf/TfQueryReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/tf/TfQueryReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bilibili/lib/tf/TfQueryReq;",
        "Lcom/bilibili/lib/tf/TfQueryReq$Builder;",
        ">;",
        "Lcom/bilibili/lib/tf/TfQueryReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bilibili/lib/tf/TfQueryReq;->access$000()Lcom/bilibili/lib/tf/TfQueryReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/tf/TfQueryReq$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfQueryReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCachedProvider()Lcom/bilibili/lib/tf/TfQueryReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfQueryReq;->access$800(Lcom/bilibili/lib/tf/TfQueryReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMaybeCache()Lcom/bilibili/lib/tf/TfQueryReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfQueryReq;->access$500(Lcom/bilibili/lib/tf/TfQueryReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearResource()Lcom/bilibili/lib/tf/TfQueryReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfQueryReq;->access$300(Lcom/bilibili/lib/tf/TfQueryReq;)V

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
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfQueryReq;->getCachedProvider()Lcom/bilibili/lib/tf/TfProvider;

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
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfQueryReq;->getCachedProviderValue()I

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
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfQueryReq;->getMaybeCache()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getResource()Lcom/bilibili/lib/tf/TfResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfQueryReq;->getResource()Lcom/bilibili/lib/tf/TfResource;

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
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfQueryReq;->getResourceValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setCachedProvider(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfQueryReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfQueryReq;->access$700(Lcom/bilibili/lib/tf/TfQueryReq;Lcom/bilibili/lib/tf/TfProvider;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCachedProviderValue(I)Lcom/bilibili/lib/tf/TfQueryReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfQueryReq;->access$600(Lcom/bilibili/lib/tf/TfQueryReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMaybeCache(Z)Lcom/bilibili/lib/tf/TfQueryReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfQueryReq;->access$400(Lcom/bilibili/lib/tf/TfQueryReq;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setResource(Lcom/bilibili/lib/tf/TfResource;)Lcom/bilibili/lib/tf/TfQueryReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfQueryReq;->access$200(Lcom/bilibili/lib/tf/TfQueryReq;Lcom/bilibili/lib/tf/TfResource;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setResourceValue(I)Lcom/bilibili/lib/tf/TfQueryReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/tf/TfQueryReq;->access$100(Lcom/bilibili/lib/tf/TfQueryReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
