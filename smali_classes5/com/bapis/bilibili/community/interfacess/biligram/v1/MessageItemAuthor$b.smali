.class public final Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/interfacess/biligram/v1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;",
        "Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor$b;",
        ">;",
        "Lcom/bapis/bilibili/community/interfacess/biligram/v1/v;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;->access$000()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAuthor()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;->access$300(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLocation()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;->access$800(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSendTime()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;->access$500(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAuthor()Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;->getAuthor()Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;->getLocation()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;->getLocationBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSendTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;->getSendTime()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSendTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;->getSendTimeBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAuthor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;->hasAuthor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAuthor(Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;->access$200(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAuthor(Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo$b;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;->access$100(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;)V

    return-object p0
.end method

.method public setAuthor(Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;->access$100(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;)V

    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;->access$700(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLocationBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;->access$900(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSendTime(Ljava/lang/String;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;->access$400(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSendTimeBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;->access$600(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemAuthor;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
