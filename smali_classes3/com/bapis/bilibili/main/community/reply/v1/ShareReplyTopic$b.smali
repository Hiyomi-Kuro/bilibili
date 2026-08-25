.class public final Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v1/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;",
        "Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic$b;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v1/p1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;->access$000()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOriginText()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;->access$500(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTopic()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;->access$300(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getOriginText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;->getOriginText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOriginTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;->getOriginTextBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTopic()Lcom/bapis/bilibili/main/community/reply/v1/Topic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;->getTopic()Lcom/bapis/bilibili/main/community/reply/v1/Topic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasTopic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;->hasTopic()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeTopic(Lcom/bapis/bilibili/main/community/reply/v1/Topic;)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;->access$200(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;Lcom/bapis/bilibili/main/community/reply/v1/Topic;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOriginText(Ljava/lang/String;)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;->access$400(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOriginTextBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;->access$600(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTopic(Lcom/bapis/bilibili/main/community/reply/v1/Topic$b;)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/Topic;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;->access$100(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;Lcom/bapis/bilibili/main/community/reply/v1/Topic;)V

    return-object p0
.end method

.method public setTopic(Lcom/bapis/bilibili/main/community/reply/v1/Topic;)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;->access$100(Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;Lcom/bapis/bilibili/main/community/reply/v1/Topic;)V

    return-object p0
.end method
