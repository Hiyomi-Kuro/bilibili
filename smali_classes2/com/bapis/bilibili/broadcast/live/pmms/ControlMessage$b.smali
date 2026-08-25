.class public final Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/live/pmms/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage;",
        "Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/live/pmms/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage;->access$000()Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearControl()Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage;->access$300(Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRoomId()Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage;->access$500(Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getControl()Lcom/bapis/bilibili/pmms/v1/ControlParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage;->getControl()Lcom/bapis/bilibili/pmms/v1/ControlParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRoomId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage;->getRoomId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage;->hasControl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeControl(Lcom/bapis/bilibili/pmms/v1/ControlParams;)Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage;->access$200(Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage;Lcom/bapis/bilibili/pmms/v1/ControlParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setControl(Lcom/bapis/bilibili/pmms/v1/ControlParams$b;)Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pmms/v1/ControlParams;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage;->access$100(Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage;Lcom/bapis/bilibili/pmms/v1/ControlParams;)V

    return-object p0
.end method

.method public setControl(Lcom/bapis/bilibili/pmms/v1/ControlParams;)Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage;->access$100(Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage;Lcom/bapis/bilibili/pmms/v1/ControlParams;)V

    return-object p0
.end method

.method public setRoomId(J)Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage;->access$400(Lcom/bapis/bilibili/broadcast/live/pmms/ControlMessage;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
