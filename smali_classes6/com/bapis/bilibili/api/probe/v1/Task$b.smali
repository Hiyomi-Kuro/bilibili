.class public final Lcom/bapis/bilibili/api/probe/v1/Task$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/api/probe/v1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/api/probe/v1/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/api/probe/v1/Task;",
        "Lcom/bapis/bilibili/api/probe/v1/Task$b;",
        ">;",
        "Lcom/bapis/bilibili/api/probe/v1/q;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/api/probe/v1/Task;->access$000()Lcom/bapis/bilibili/api/probe/v1/Task;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/api/probe/v1/Task$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/probe/v1/Task$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAuthor()Lcom/bapis/bilibili/api/probe/v1/Task$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/Task;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/api/probe/v1/Task;->access$500(Lcom/bapis/bilibili/api/probe/v1/Task;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCache()Lcom/bapis/bilibili/api/probe/v1/Task$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/Task;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/api/probe/v1/Task;->access$800(Lcom/bapis/bilibili/api/probe/v1/Task;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearName()Lcom/bapis/bilibili/api/probe/v1/Task$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/Task;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/api/probe/v1/Task;->access$200(Lcom/bapis/bilibili/api/probe/v1/Task;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/Task;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/probe/v1/Task;->getAuthor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAuthorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/Task;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/probe/v1/Task;->getAuthorBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/Task;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/probe/v1/Task;->getCache()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/Task;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/probe/v1/Task;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/Task;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/probe/v1/Task;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setAuthor(Ljava/lang/String;)Lcom/bapis/bilibili/api/probe/v1/Task$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/Task;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/probe/v1/Task;->access$400(Lcom/bapis/bilibili/api/probe/v1/Task;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAuthorBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/api/probe/v1/Task$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/Task;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/probe/v1/Task;->access$600(Lcom/bapis/bilibili/api/probe/v1/Task;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCache(Z)Lcom/bapis/bilibili/api/probe/v1/Task$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/Task;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/probe/v1/Task;->access$700(Lcom/bapis/bilibili/api/probe/v1/Task;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/bapis/bilibili/api/probe/v1/Task$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/Task;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/probe/v1/Task;->access$100(Lcom/bapis/bilibili/api/probe/v1/Task;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/api/probe/v1/Task$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/Task;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/probe/v1/Task;->access$300(Lcom/bapis/bilibili/api/probe/v1/Task;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
