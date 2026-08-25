.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/gateway/interfaces/v1/g3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/g3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;->access$000()Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsActivity()Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;->access$700(Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTopicId()Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;->access$200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTopicLink()Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;->access$900(Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTopicName()Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;->access$400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getIsActivity()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;->getIsActivity()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTopicId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;->getTopicId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTopicLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;->getTopicLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTopicLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;->getTopicLinkBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTopicName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;->getTopicName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTopicNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;->getTopicNameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setIsActivity(J)Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;->access$600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTopicId(J)Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;->access$100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTopicLink(Ljava/lang/String;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;->access$800(Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTopicLinkBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;->access$1000(Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTopicName(Ljava/lang/String;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;->access$300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTopicNameBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;->access$500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/TopicInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
