.class public final Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/interfaces/v1/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;",
        "Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/interfaces/v1/l1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;->access$000()Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKeyword()Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;->access$200(Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMid()Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;->access$500(Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayerArgs()Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;->access$1200(Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPn()Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;->access$700(Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPs()Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;->access$900(Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;->getKeyword()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getKeywordBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;->getKeywordBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;->getMid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPlayerArgs()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;->getPlayerArgs()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPn()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;->getPn()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;->getPs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasPlayerArgs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;->hasPlayerArgs()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergePlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;->access$1100(Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setKeyword(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;->access$100(Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setKeywordBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;->access$300(Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMid(J)Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;->access$400(Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;)Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;->access$1000(Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)V

    return-object p0
.end method

.method public setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;->access$1000(Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)V

    return-object p0
.end method

.method public setPn(J)Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;->access$600(Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPs(J)Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;->access$800(Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
