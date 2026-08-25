.class public final Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v1/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply;",
        "Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply$b;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v1/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply;->access$000()Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReply()Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply;->access$300(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getReply()Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply;->getReply()Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasReply()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply;->hasReply()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeReply(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply;->access$200(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply;Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setReply(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo$b;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply;->access$100(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply;Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)V

    return-object p0
.end method

.method public setReply(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply;->access$100(Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfoReply;Lcom/bapis/bilibili/main/community/reply/v1/ReplyInfo;)V

    return-object p0
.end method
