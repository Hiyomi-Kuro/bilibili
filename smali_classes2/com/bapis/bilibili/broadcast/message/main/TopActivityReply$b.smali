.class public final Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/message/main/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;",
        "Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/message/main/r;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;->access$000()Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHash()Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;->access$500(Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOnline()Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;->access$300(Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;->getHash()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHashBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;->getHashBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOnline()Lcom/bapis/bilibili/broadcast/message/main/TopOnline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;->getOnline()Lcom/bapis/bilibili/broadcast/message/main/TopOnline;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasOnline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;->hasOnline()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeOnline(Lcom/bapis/bilibili/broadcast/message/main/TopOnline;)Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;->access$200(Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;Lcom/bapis/bilibili/broadcast/message/main/TopOnline;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHash(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;->access$400(Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHashBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;->access$600(Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOnline(Lcom/bapis/bilibili/broadcast/message/main/TopOnline$b;)Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/message/main/TopOnline;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;->access$100(Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;Lcom/bapis/bilibili/broadcast/message/main/TopOnline;)V

    return-object p0
.end method

.method public setOnline(Lcom/bapis/bilibili/broadcast/message/main/TopOnline;)Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;->access$100(Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;Lcom/bapis/bilibili/broadcast/message/main/TopOnline;)V

    return-object p0
.end method
