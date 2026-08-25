.class public final Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq$b;",
        ">;",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/c0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;->access$000()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDynId()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;->access$200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMeta()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;->access$900(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearScene()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;->access$600(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDynId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;->getDynId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDynIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;->getDynIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMeta()Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;->getMeta()Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getScene()Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;->getScene()Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSceneValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;->getSceneValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;->hasMeta()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeMeta(Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;->access$800(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDynId(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;->access$100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDynIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;->access$300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMeta(Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;->access$700(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl;)V

    return-object p0
.end method

.method public setMeta(Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;->access$700(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl;)V

    return-object p0
.end method

.method public setScene(Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;->access$500(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSceneValue(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;->access$400(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
