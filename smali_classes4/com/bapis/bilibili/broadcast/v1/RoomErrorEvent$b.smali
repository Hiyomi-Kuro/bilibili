.class public final Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/v1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent;",
        "Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/v1/s;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent;->access$000()Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent;->access$300(Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getStatus()Lcom/bapis/bilibili/rpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent;->getStatus()Lcom/bapis/bilibili/rpc/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent;->hasStatus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeStatus(Lcom/bapis/bilibili/rpc/Status;)Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent;->access$200(Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent;Lcom/bapis/bilibili/rpc/Status;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStatus(Lcom/bapis/bilibili/rpc/Status$b;)Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/rpc/Status;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent;->access$100(Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent;Lcom/bapis/bilibili/rpc/Status;)V

    return-object p0
.end method

.method public setStatus(Lcom/bapis/bilibili/rpc/Status;)Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent;->access$100(Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent;Lcom/bapis/bilibili/rpc/Status;)V

    return-object p0
.end method
