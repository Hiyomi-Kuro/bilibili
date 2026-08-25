.class public final Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/interfaces/v1/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;",
        "Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/interfaces/v1/f0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;->access$000()Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBusiness()Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;->access$200(Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayerPreload()Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;->access$600(Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBusiness()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;->getBusiness()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBusinessBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;->getBusinessBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlayerPreload()Lcom/bapis/bilibili/app/interfaces/v1/PlayerPreloadParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;->getPlayerPreload()Lcom/bapis/bilibili/app/interfaces/v1/PlayerPreloadParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasPlayerPreload()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;->hasPlayerPreload()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergePlayerPreload(Lcom/bapis/bilibili/app/interfaces/v1/PlayerPreloadParams;)Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;->access$500(Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;Lcom/bapis/bilibili/app/interfaces/v1/PlayerPreloadParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBusiness(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;->access$100(Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBusinessBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;->access$300(Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayerPreload(Lcom/bapis/bilibili/app/interfaces/v1/PlayerPreloadParams$b;)Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/PlayerPreloadParams;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;->access$400(Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;Lcom/bapis/bilibili/app/interfaces/v1/PlayerPreloadParams;)V

    return-object p0
.end method

.method public setPlayerPreload(Lcom/bapis/bilibili/app/interfaces/v1/PlayerPreloadParams;)Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;->access$400(Lcom/bapis/bilibili/app/interfaces/v1/LatestHistoryReq;Lcom/bapis/bilibili/app/interfaces/v1/PlayerPreloadParams;)V

    return-object p0
.end method
