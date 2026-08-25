.class public final Lcom/bapis/bilibili/app/view/v1/Node$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/view/v1/i2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/view/v1/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/view/v1/Node;",
        "Lcom/bapis/bilibili/app/view/v1/Node$b;",
        ">;",
        "Lcom/bapis/bilibili/app/view/v1/i2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Node;->access$000()Lcom/bapis/bilibili/app/view/v1/Node;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/view/v1/Node$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Node$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCid()Lcom/bapis/bilibili/app/view/v1/Node$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/Node;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/Node;->access$700(Lcom/bapis/bilibili/app/view/v1/Node;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNodeId()Lcom/bapis/bilibili/app/view/v1/Node$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/Node;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/Node;->access$200(Lcom/bapis/bilibili/app/view/v1/Node;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/app/view/v1/Node$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/Node;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/Node;->access$400(Lcom/bapis/bilibili/app/view/v1/Node;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/Node;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/Node;->getCid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getNodeId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/Node;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/Node;->getNodeId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/Node;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/Node;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/Node;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/Node;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setCid(J)Lcom/bapis/bilibili/app/view/v1/Node$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/Node;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/Node;->access$600(Lcom/bapis/bilibili/app/view/v1/Node;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNodeId(J)Lcom/bapis/bilibili/app/view/v1/Node$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/Node;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/Node;->access$100(Lcom/bapis/bilibili/app/view/v1/Node;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/Node$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/Node;->access$300(Lcom/bapis/bilibili/app/view/v1/Node;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/view/v1/Node$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/Node;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/Node;->access$500(Lcom/bapis/bilibili/app/view/v1/Node;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
