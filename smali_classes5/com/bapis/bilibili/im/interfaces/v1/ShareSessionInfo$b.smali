.class public final Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/interfaces/v1/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;",
        "Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/im/interfaces/v1/b1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;->access$000()Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOfficialType()Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;->access$1000(Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTalkerIcon()Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;->access$700(Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTalkerId()Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;->access$200(Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTalkerUname()Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;->access$400(Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getOfficialType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;->getOfficialType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTalkerIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;->getTalkerIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTalkerIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;->getTalkerIconBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTalkerId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;->getTalkerId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTalkerUname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;->getTalkerUname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTalkerUnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;->getTalkerUnameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setOfficialType(I)Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;->access$900(Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTalkerIcon(Ljava/lang/String;)Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;->access$600(Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTalkerIconBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;->access$800(Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTalkerId(J)Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;->access$100(Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTalkerUname(Ljava/lang/String;)Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;->access$300(Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTalkerUnameBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;->access$500(Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
