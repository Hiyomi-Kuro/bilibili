.class public final Lcom/bapis/bilibili/metadata/fawkes/FawkesReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/metadata/fawkes/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;",
        "Lcom/bapis/bilibili/metadata/fawkes/FawkesReply$b;",
        ">;",
        "Lcom/bapis/bilibili/metadata/fawkes/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;->access$000()Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/metadata/fawkes/FawkesReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConfig()Lcom/bapis/bilibili/metadata/fawkes/FawkesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;->access$200(Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDd()Lcom/bapis/bilibili/metadata/fawkes/FawkesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;->access$800(Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFf()Lcom/bapis/bilibili/metadata/fawkes/FawkesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;->access$500(Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;->getConfig()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getConfigBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;->getConfigBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;->getDd()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;->getDdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;->getFf()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFfBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;->getFfBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setConfig(Ljava/lang/String;)Lcom/bapis/bilibili/metadata/fawkes/FawkesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;->access$100(Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setConfigBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/metadata/fawkes/FawkesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;->access$300(Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDd(Ljava/lang/String;)Lcom/bapis/bilibili/metadata/fawkes/FawkesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;->access$700(Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/metadata/fawkes/FawkesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;->access$900(Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFf(Ljava/lang/String;)Lcom/bapis/bilibili/metadata/fawkes/FawkesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;->access$400(Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFfBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/metadata/fawkes/FawkesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;->access$600(Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
