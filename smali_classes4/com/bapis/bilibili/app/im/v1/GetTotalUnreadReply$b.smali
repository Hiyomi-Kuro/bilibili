.class public final Lcom/bapis/bilibili/app/im/v1/GetTotalUnreadReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/im/v1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/im/v1/GetTotalUnreadReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/im/v1/GetTotalUnreadReply;",
        "Lcom/bapis/bilibili/app/im/v1/GetTotalUnreadReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/im/v1/t;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/GetTotalUnreadReply;->access$000()Lcom/bapis/bilibili/app/im/v1/GetTotalUnreadReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/im/v1/GetTotalUnreadReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/im/v1/GetTotalUnreadReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTotal()Lcom/bapis/bilibili/app/im/v1/GetTotalUnreadReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/GetTotalUnreadReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/GetTotalUnreadReply;->access$300(Lcom/bapis/bilibili/app/im/v1/GetTotalUnreadReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getTotal()Lcom/bapis/bilibili/app/im/v1/Unread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/GetTotalUnreadReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/GetTotalUnreadReply;->getTotal()Lcom/bapis/bilibili/app/im/v1/Unread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasTotal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/GetTotalUnreadReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/GetTotalUnreadReply;->hasTotal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeTotal(Lcom/bapis/bilibili/app/im/v1/Unread;)Lcom/bapis/bilibili/app/im/v1/GetTotalUnreadReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/GetTotalUnreadReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/GetTotalUnreadReply;->access$200(Lcom/bapis/bilibili/app/im/v1/GetTotalUnreadReply;Lcom/bapis/bilibili/app/im/v1/Unread;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTotal(Lcom/bapis/bilibili/app/im/v1/Unread$b;)Lcom/bapis/bilibili/app/im/v1/GetTotalUnreadReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/GetTotalUnreadReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/Unread;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/GetTotalUnreadReply;->access$100(Lcom/bapis/bilibili/app/im/v1/GetTotalUnreadReply;Lcom/bapis/bilibili/app/im/v1/Unread;)V

    return-object p0
.end method

.method public setTotal(Lcom/bapis/bilibili/app/im/v1/Unread;)Lcom/bapis/bilibili/app/im/v1/GetTotalUnreadReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/GetTotalUnreadReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/GetTotalUnreadReply;->access$100(Lcom/bapis/bilibili/app/im/v1/GetTotalUnreadReply;Lcom/bapis/bilibili/app/im/v1/Unread;)V

    return-object p0
.end method
