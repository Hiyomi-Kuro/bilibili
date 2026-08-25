.class public final Lcom/bapis/bilibili/broadcast/message/gamecenter/PushEventReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/message/gamecenter/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/broadcast/message/gamecenter/PushEventReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/broadcast/message/gamecenter/PushEventReply;",
        "Lcom/bapis/bilibili/broadcast/message/gamecenter/PushEventReply$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/message/gamecenter/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/broadcast/message/gamecenter/PushEventReply;->access$000()Lcom/bapis/bilibili/broadcast/message/gamecenter/PushEventReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/broadcast/message/gamecenter/PushEventReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/gamecenter/PushEventReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEventType()Lcom/bapis/bilibili/broadcast/message/gamecenter/PushEventReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/gamecenter/PushEventReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/gamecenter/PushEventReply;->access$300(Lcom/bapis/bilibili/broadcast/message/gamecenter/PushEventReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getEventType()Lcom/bapis/bilibili/broadcast/message/gamecenter/PushEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/gamecenter/PushEventReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/gamecenter/PushEventReply;->getEventType()Lcom/bapis/bilibili/broadcast/message/gamecenter/PushEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEventTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/gamecenter/PushEventReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/gamecenter/PushEventReply;->getEventTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setEventType(Lcom/bapis/bilibili/broadcast/message/gamecenter/PushEvent;)Lcom/bapis/bilibili/broadcast/message/gamecenter/PushEventReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/gamecenter/PushEventReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/gamecenter/PushEventReply;->access$200(Lcom/bapis/bilibili/broadcast/message/gamecenter/PushEventReply;Lcom/bapis/bilibili/broadcast/message/gamecenter/PushEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEventTypeValue(I)Lcom/bapis/bilibili/broadcast/message/gamecenter/PushEventReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/gamecenter/PushEventReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/gamecenter/PushEventReply;->access$100(Lcom/bapis/bilibili/broadcast/message/gamecenter/PushEventReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
